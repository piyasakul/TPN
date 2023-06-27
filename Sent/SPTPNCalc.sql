USE [TPN]
GO
/****** Object:  StoredProcedure [dbo].[TPNCalc]    Script Date: 01/04/2018 11:21:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
ALTER PROCEDURE [dbo].[TPNCalc] 
  @DID NCHAR(20) 
AS 
BEGIN 
-- Declare Table

DECLARE @TPNsumn TABLE
(
	ID INT,
	SumOfn float
)


DECLARE @TPNsumlipidvol TABLE
(
	ID INT,
	SumOfvol float
)


DECLARE @TPNsumnpc TABLE
(
	ID INT,
	SumOfn float
)

DECLARE @TPNsumosmo_cost TABLE
(
	ID INT,
	SumOfosmo float,
	SumOfcost float,
	SumOfkcal float
)

DECLARE @TPNsumothervol TABLE
(
	ID INT,
	SumOfvol float
)

DECLARE @TPNsumothervol30 TABLE
(
	ID INT,
	SumOfvol float
)

SELECT *  from @TPNsumlipidvol
SELECT *  from @TPNsumn
SELECT *  from @TPNsumnpc 
SELECT *  from @TPNsumosmo_cost
SELECT *  from @TPNsumothervol


/*
UPDATE G
SET G.vol = G.orders * D.fvol * DT.wt, 
G.cost = G.vol * D.cost, 
G.kcal = G.vol * D.fkcal, 
G.osmo = G.vol * D.fosmo, 
G.n = G.vol * D.FN,
G.vol30 =  CASE WHEN D.type > 1 THEN (G.vol / (DT.totalval - DT.lipidvol)) * ((DT.totalval - DT.lipidvol) + 30) 
ELSE (G.vol / (DT.totalval - DT.lipidvol)) * (DT.totalval - DT.lipidvol) END
FROM TPNtempdatadg AS G INNER JOIN TPNdrug AS D ON G.dg = D.dgid
INNER JOIN TPNtempdata AS DT ON G.ddgid = DT.did 
WHERE DT.did =  @DID 
*/
-- End Query 1 D id have problem


UPDATE G  
-- haparin  not * wt
SET G.vol = CASE WHEN G.dg <> '00018' THEN G.orders * D.fvol * DT.wt  
                 ELSE G.orders * D.fvol * DT.totalval END ,
  G.vol30 = 0.0,                
  G.cost = 0.0, 
  G.kcal = 0.0, 
  G.osmo = 0.0, 
  G.n = 0.0
--G.vol30 =  CASE WHEN D.type > 1 THEN (G.vol / (DT.totalval - DT.lipidvol)) * ((DT.totalval - DT.lipidvol) + 30) 
--                ELSE (G.vol / (DT.totalval - DT.lipidvol)) * (DT.totalval - DT.lipidvol) END
FROM TPNtempdatadg AS G INNER JOIN TPNdrug AS D ON G.dg = D.dgid
INNER JOIN TPNtempdata AS DT ON G.ddgid = DT.did 
WHERE DT.did =  @DID 

select * from TPNtempdatadg where DDGID = @DID

UPDATE G SET
G.cost = G.vol * D.cost, 
G.kcal = G.vol * D.fkcal, 
G.osmo = G.vol * D.fosmo, 
G.n = G.vol * D.FN --,
--G.vol30 = CASE WHEN D.type > 1 THEN (G.vol / (DT.totalval - DT.lipidvol)) * ((DT.totalval - DT.lipidvol) + 30) 
--                ELSE (G.vol / (DT.totalval - DT.lipidvol)) * (DT.totalval - DT.lipidvol) END
FROM TPNtempdatadg AS G INNER JOIN TPNdrug AS D ON G.dg = D.dgid
INNER JOIN TPNtempdata AS DT ON G.ddgid = DT.did 
WHERE DT.did =  @DID 

select G.*,D.*,DT.* 
FROM TPNtempdatadg AS G INNER JOIN TPNdrug AS D ON G.dg = D.dgid
INNER JOIN TPNtempdata AS DT ON G.ddgid = DT.did 
WHERE DT.did =  @DID 

INSERT INTO @TPNsumlipidvol
SELECT D.ddgid AS id, Sum(D.vol) AS SumOfvol 
FROM TPNtempdatadg AS D 
INNER JOIN TPNdrug AS G 
ON D.dg = G.dgid
WHERE G.type = '1'
GROUP BY D.ddgid
HAVING D.ddgid =  @DID 


select * from @TPNsumlipidvol
-- End Q 2


INSERT INTO @TPNsumothervol
SELECT D.ddgid AS id , Sum(D.vol) AS SumOfvol 
FROM TPNtempdatadg AS D
INNER JOIN TPNdrug AS G 
ON D.dg = G.dgid
WHERE G.type > '1'
GROUP BY D.ddgid
HAVING D.ddgid = @DID 
-- End Q 3

select * from @TPNsumothervol

UPDATE D
SET D.lipidvol = isnull(L.sumofvol,0), 
D.watervol = ISNULL( D.totalval - L.sumofvol - OT.sumofvol,0)
FROM @TPNsumothervol AS OT
INNER JOIN TPNtempdata  AS D
INNER JOIN @TPNsumlipidvol  AS L ON D.did = L.id 
ON OT.id = D.did
WHERE D.did = @DID 
-- End Q 4 check again 

select * from @TPNsumothervol


UPDATE G SET
--G.cost = G.vol * D.cost, 
--G.kcal = G.vol * D.fkcal, 
--G.osmo = G.vol * D.fosmo, 
--G.n = G.vol * D.FN,
G.vol30 = CASE WHEN D.[type] > 1 THEN isnull((G.vol / nullif((DT.totalval - DT.lipidvol),0)) * ((DT.totalval - DT.lipidvol) + 30),0) 
                ELSE CASE WHEN DT.lipid20 = 'T' THEN isnull(((G.vol /nullif(DT.lipidvol,0)) * 20) + G.vol,0)
                          ELSE isnull((G.vol / nullif((DT.totalval - DT.lipidvol),0)) * (DT.totalval - DT.lipidvol),0) END 
          END
FROM TPNtempdatadg AS G INNER JOIN TPNdrug AS D ON G.dg = D.dgid
INNER JOIN TPNtempdata AS DT ON G.ddgid = DT.did 
WHERE DT.did =  @DID

SELECT * FROM TPNtempdatadg where DDGID = @DID 

INSERT INTO @TPNsumothervol30
SELECT D.ddgid AS id , Sum(D.vol30) AS SumOfvol 
FROM TPNtempdatadg AS D
INNER JOIN TPNdrug AS G 
ON D.dg = G.dgid
WHERE G.type > '1'
GROUP BY D.ddgid
HAVING D.ddgid = @DID 

UPDATE G SET
  G.cost = ISNULL( G.vol30 * D.cost,0) 
--G.kcal = G.vol * D.fkcal, 
--G.osmo = G.vol * D.fosmo, 
--G.n = G.vol * D.FN,
FROM TPNtempdatadg AS G INNER JOIN TPNdrug AS D ON G.dg = D.dgid
INNER JOIN TPNtempdata AS DT ON G.ddgid = DT.did 
WHERE DT.did =  @DID

SELECT * FROM TPNtempdatadg where DDGID = @DID 
 
UPDATE G
SET G.osmo = isnull(G.osmo /nullif((D.totalval- D.lipidvol),0),0)
FROM TPNtempdata AS D 
INNER JOIN TPNtempdatadg AS G 
ON D.did = G.ddgid 
INNER JOIN TPNdrug As DG
ON G.dg = DG.dgid 
WHERE DG.type <> '1' 
AND D.totalval>0
AND D.did = @DID 
-- End Q 5 Not finish

select * FROM TPNtempdata where DID = @DID

 
INSERT INTO @TPNsumosmo_cost
SELECT DDGID, Sum(G.osmo) AS SumOfosmo, Sum(G.cost) AS SumOfcost, Sum(G.kcal) AS SumOfkcal 
FROM TPNtempdatadg AS G
GROUP BY G.DDGID
HAVING ddgid = @DID 
-- End Q 6 

select * from @TPNsumosmo_cost


INSERT INTO @TPNsumnpc
SELECT G.ddgid, Sum(G.n) AS SumOfn 
FROM TPNtempdatadg AS G INNER JOIN TPNDrug AS dg ON G.dg  = dg.dgid
WHERE dg.type <> '2'
GROUP BY G.ddgid
HAVING G.ddgid = @DID 
-- End Q 7

select * from @TPNsumnpc

INSERT INTO @TPNsumn
SELECT g.ddgid, Sum(g.n) AS SumOfn 
FROM TPNtempdatadg AS g INNER JOIN TPNdrug AS dg ON g.dg = dg.dgid
WHERE dg.type = '2'
GROUP BY g.ddgid
HAVING g.ddgid = @DID 
-- End Q 8

select * from @TPNsumn 

UPDATE P
SET P.SumOfn = ISNULL( P.sumOfn /nullif(N.sumofn,0),0)
FROM @TPNsumnpc AS P
INNER JOIN @TPNsumn AS N ON P.id = N.id 
WHERE N.sumofn >0 
AND P.id = @DID 
-- End Q 9

SELECT * 
FROM @TPNsumnpc AS P
where id = @DID

UPDATE D 
SET D.kcal = ISNULL( O.sumofkcal,0), 
D.osmo = isnull(O.sumofosmo,0), 
D.cost = case when O.sumofcost > 0 then O.sumofcost + 150 else 0 end, 
D.NPC = N.sumofn, 
D.mkdate = GETDATE(),
D.mktime = CONVERT (time, GETDATE()), 
--D.prepared = '',
D.totalval = ISNULL( D.volkg * D.wt,0),
D.vol30 = V.SumOfvol
FROM TPNtempdata AS D 
LEFT JOIN @TPNsumnpc AS N ON D.did = N.id 
LEFT JOIN @TPNsumosmo_cost AS O ON D.did = O.id 
LEFT JOIN @TPNsumothervol30 AS V ON D.DID = V.ID 
WHERE D.did = @DID 
-- End Qurey 0 is Number 10

SELECT D.*
FROM TPNtempdata AS D 
LEFT JOIN @TPNsumnpc AS N ON D.did = N.id 
LEFT JOIN @TPNsumosmo_cost AS O ON D.did = O.id 
WHERE D.did = @DID 



UPDATE G
SET G.note = CASE WHEN (G.vol*100)/nullif((2*(D.totalval-D.lipidvol)),0)<12
THEN 'OK ' + Left((G.vol*100)/nullif((2*(D.totalval-D.lipidvol)),0),4)
ELSE 'too much ' + Left((G.vol*100)/nullif((2*(D.totalval-D.lipidvol)),0),4) END
FROM TPNtempdata  AS D INNER JOIN TPNtempdatadg AS G 
ON D.did = G.ddgid 
WHERE G.dg=1
AND D.did = @DID 
-- End Query 11 


UPDATE G
SET G.note = dbo.GetKval(D.DG09,D.DG13,D.DG02,totalval-lipidvol,wt)
FROM TPNtempdatadg AS G INNER JOIN
(SELECT *, 
(SELECT orders FROM TPNtempdatadg WHERE DDGID = DID and dg = '00001' ) AS DG01, 
(SELECT orders FROM TPNtempdatadg WHERE DDGID = DID and dg = '00002' ) AS DG02,
(SELECT orders FROM TPNtempdatadg WHERE DDGID = DID and dg = '00003' ) AS DG03,
(SELECT orders FROM TPNtempdatadg WHERE DDGID = DID and dg = '00004' ) AS DG04, 
(SELECT orders FROM TPNtempdatadg WHERE DDGID = DID and dg = '00005' ) AS DG05,
(SELECT orders FROM TPNtempdatadg WHERE DDGID = DID and dg = '00006' ) AS DG06,
(SELECT orders FROM TPNtempdatadg WHERE DDGID = DID and dg = '00007' ) AS DG07, 
(SELECT orders FROM TPNtempdatadg WHERE DDGID = DID and dg = '00008' ) AS DG08,
(SELECT orders FROM TPNtempdatadg WHERE DDGID = DID and dg = '00009' ) AS DG09,
(SELECT orders FROM TPNtempdatadg WHERE DDGID = DID and dg = '00010' ) AS DG10, 
(SELECT orders FROM TPNtempdatadg WHERE DDGID = DID and dg = '00011' ) AS DG11,
(SELECT orders FROM TPNtempdatadg WHERE DDGID = DID and dg = '00012' ) AS DG12,
(SELECT orders FROM TPNtempdatadg WHERE DDGID = DID and dg = '00013' ) AS DG13, 
(SELECT orders FROM TPNtempdatadg WHERE DDGID = DID and dg = '00014' ) AS DG14,
(SELECT orders FROM TPNtempdatadg WHERE DDGID = DID and dg = '00015' ) AS DG15,
(SELECT orders FROM TPNtempdatadg WHERE DDGID = DID and dg = '00016' ) AS DG16, 
(SELECT orders FROM TPNtempdatadg WHERE DDGID = DID and dg = '00017' ) AS DG17,
(SELECT orders FROM TPNtempdatadg WHERE DDGID = DID and dg = '00018' ) AS DG18  
FROM TPNtempdata) AS D
ON G.DDGID = D.DID 
WHERE G.dg = '00013'
AND D.did = @DID


SELECT * FROM TPNtempdata where DID = @DID

SELECT * FROM TPNtempdatadg where DDGID = @DID 



END


