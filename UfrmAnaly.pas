unit UfrmAnaly;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms, 
  Dialogs, cxGraphics, cxControls, cxLookAndFeels, cxLookAndFeelPainters,
  dxSkinsCore, dxSkinBlack, dxSkinBlue, dxSkinBlueprint, dxSkinCaramel,
  dxSkinCoffee, dxSkinDarkRoom, dxSkinDarkSide, dxSkinDevExpressDarkStyle,
  dxSkinDevExpressStyle, dxSkinFoggy, dxSkinGlassOceans,
  dxSkinHighContrast, dxSkiniMaginary, dxSkinLilian, dxSkinLiquidSky,
  dxSkinLondonLiquidSky, dxSkinMcSkin, dxSkinMoneyTwins,
  dxSkinOffice2007Black, dxSkinOffice2007Blue, dxSkinOffice2007Green,
  dxSkinOffice2007Pink, dxSkinOffice2007Silver, dxSkinOffice2010Black,
  dxSkinOffice2010Blue, dxSkinOffice2010Silver, dxSkinPumpkin, dxSkinSeven,
  dxSkinSevenClassic, dxSkinSharp, dxSkinSharpPlus, dxSkinSilver,
  dxSkinSpringTime, dxSkinStardust, dxSkinSummer2008,
  dxSkinTheAsphaltWorld, dxSkinsDefaultPainters, dxSkinValentine,
  dxSkinVS2010, dxSkinWhiteprint, dxSkinXmas2008Blue, dxSkinscxPCPainter,
  cxPCdxBarPopupMenu, cxStyles, cxCustomData, cxFilter, cxData,
  cxDataStorage, cxEdit, cxNavigator, DB, cxDBData, cxImageComboBox,
  cxDBLookupComboBox, cxContainer, Menus, StdCtrls, cxButtons, cxTextEdit,
  cxMemo, ExtCtrls, JvExExtCtrls, JvExtComponent, JvPanel, cxGridLevel,
  cxGridCustomTableView, cxGridTableView, cxGridDBTableView, cxClasses,
  cxGridCustomView, cxGrid, cxPC, TeEngine, Series, TeeProcs, Chart,
  DbChart, cxLabel, cxMaskEdit, cxDropDownEdit, JvComponentBase, JvThread,
  ExtDlgs, dxmdaset, MemDS, DBAccess, Uni, TeeFunci;

type
  TfrmAnaly = class(TFrame)
    cxPageControl1: TcxPageControl;
    cxTabSheet2: TcxTabSheet;
    Panel1: TPanel;
    cmbYear: TcxImageComboBox;
    cxLabel1: TcxLabel;
    cxButton3: TcxButton;
    cxPageControl2: TcxPageControl;
    cxTabSheet4: TcxTabSheet;
    DBChart1: TDBChart;
    Series1: TLineSeries;
    cxTabSheet5: TcxTabSheet;
    cxTabSheet6: TcxTabSheet;
    JvThread1: TJvThread;
    PopupMenu1: TPopupMenu;
    ExportChart1: TMenuItem;
    PopupMenu2: TPopupMenu;
    MenuItem1: TMenuItem;
    PopupMenu3: TPopupMenu;
    MenuItem2: TMenuItem;
    PopupMenu4: TPopupMenu;
    MenuItem3: TMenuItem;
    SavePictureDialog1: TSavePictureDialog;
    OpenDialog1: TOpenDialog;
    OpenDialog2: TOpenDialog;
    SaveDialog1: TSaveDialog;
    cxStyleRepository1: TcxStyleRepository;
    cxStyle1: TcxStyle;
    cxStyle2: TcxStyle;
    cxStyle3: TcxStyle;
    cxStyle4: TcxStyle;
    cxStyle5: TcxStyle;
    cxStyle6: TcxStyle;
    cxStyle7: TcxStyle;
    cxStyle8: TcxStyle;
    cxStyleRed: TcxStyle;
    cxStyleDef: TcxStyle;
    UniQuery1: TUniQuery;
    datachart2: TdxMemData;
    StringField1: TStringField;
    StringField2: TStringField;
    dataChart1: TdxMemData;
    dataChart1name: TStringField;
    dataChart1datamonth: TStringField;
    dataChart1datavalue: TIntegerField;
    dataChart1datarate: TFloatField;
    dataChart1ward: TStringField;
    Series2: TLineSeries;
    DBChart3: TDBChart;
    LineSeries2: TLineSeries;
    datachart3: TdxMemData;
    StringField3: TStringField;
    StringField4: TStringField;
    datachart3wt0: TIntegerField;
    datachart3wt1: TIntegerField;
    datachart3wt2: TIntegerField;
    datachart3wt3: TIntegerField;
    Series3: TLineSeries;
    Series4: TLineSeries;
    Series5: TLineSeries;
    datachart2wd11: TIntegerField;
    datachart2wd12: TIntegerField;
    datachart2wd13: TIntegerField;
    datachart2wd14: TIntegerField;
    datachart2wd23: TIntegerField;
    datachart2wd24: TIntegerField;
    datachart2wd25: TIntegerField;
    datachart2wd26: TIntegerField;
    datachart2wd27: TIntegerField;
    datachart2wd28: TIntegerField;
    datachart2wd29: TIntegerField;
    datachart2wd31: TIntegerField;
    datachart2wd32: TIntegerField;
    datachart2wd33: TIntegerField;
    datachart2wd34: TIntegerField;
    datachart2wd35: TIntegerField;
    datachart2wd36: TIntegerField;
    datachart2wd41: TIntegerField;
    datachart2wd42: TIntegerField;
    datachart2wd43: TIntegerField;
    datachart2wd44: TIntegerField;
    datachart2wd45: TIntegerField;
    datachart2wd46: TIntegerField;
    datachart2wd47: TIntegerField;
    datachart2wd48: TIntegerField;
    datachart2wd49: TIntegerField;
    cxPageControl3: TcxPageControl;
    cxTabSheet8: TcxTabSheet;
    cxTabSheet9: TcxTabSheet;
    cxTabSheet10: TcxTabSheet;
    DBChart2: TDBChart;
    LineSeries1: TLineSeries;
    Series6: TLineSeries;
    cxTabSheet11: TcxTabSheet;
    DBChart4: TDBChart;
    LineSeries3: TLineSeries;
    LineSeries4: TLineSeries;
    Series7: TLineSeries;
    Series8: TLineSeries;
    Series9: TLineSeries;
    Series10: TLineSeries;
    Series11: TLineSeries;
    Series12: TLineSeries;
    Series13: TLineSeries;
    Series14: TLineSeries;
    DBChart5: TDBChart;
    LineSeries5: TLineSeries;
    LineSeries6: TLineSeries;
    LineSeries7: TLineSeries;
    LineSeries8: TLineSeries;
    LineSeries9: TLineSeries;
    LineSeries10: TLineSeries;
    DBChart6: TDBChart;
    LineSeries15: TLineSeries;
    LineSeries16: TLineSeries;
    LineSeries17: TLineSeries;
    LineSeries18: TLineSeries;
    LineSeries20: TLineSeries;
    LineSeries21: TLineSeries;
    LineSeries22: TLineSeries;
    Series15: TLineSeries;
    procedure cxButton3Click(Sender: TObject);
    procedure JvThread1FinishAll(Sender: TObject);
    procedure JvThread1Finish(Sender: TObject);
    procedure JvThread1Begin(Sender: TObject);
    procedure JvThread1Execute(Sender: TObject; Params: Pointer);
    procedure ExportChart1Click(Sender: TObject);
    procedure MenuItem1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

implementation

uses
  Ufrmmain;

{$R *.dfm}

procedure TfrmAnaly.cxButton3Click(Sender: TObject);
var
  ncd,ncd2,ncd3,date1,date2,strdisease : string;
    bdate,edate : TDateTime;
    i : Integer;

const
    xMonth : array[1..12] of string =
    ('ม.ค.','ก.พ.','มี.ค.','เม.ย.','พ.ค.','มิ.ย.','ก.ค.','ส.ค.','ก.ย.','ต.ค.','พ.ย.','ธ.ค.' ) ;
begin

    Bdate := EncodeDate(StrToInt(cmbYear.EditValue)-1,10,01);
    Edate := EncodeDate(StrToInt(cmbYear.EditValue),09,30);

   date1 := #39+FormatDateTime('yyyy-mm-dd',bdate)+#39;
   date2 := #39+FormatDateTime('yyyy-mm-dd',edate)+#39;
   //ShowMessage(cmbdisease.EditValue);

      {
   NCD :=   'select month(o.visitdate) as amonth,count(*) as total,(select count(*) from person p where p.typelive in (''1'',''3'') and p.birth < '+date1+') as ptotal' + #13#10 +
            'from TPNdata o' + #13#10 +
            'where o.visitdate between '+date1+' and '+date2 + #13#10 +
            'group by month(o.visitdate)';
       }

   NCD :=   'select month(mkdate) as amonth , COUNT(*) as total, Count(DISTINCT HN) as ptotal  from TPNdata ' +
            'where mkdate between '+date1+' and '+date2 + #13#10 +
            'group by month(mkdate)';


   ncd2 :=  'SELECT month(mkdate) as amonth, '+
            'sum(case when ward = 11 then 1 else 0 end) as wd11, -- นรีเวช ' + #13#10 +
            'sum(case when ward = 12 then 1 else 0 end) as wd12, -- พิเศษสูติชั้น 5 '+ #13#10 +
            'sum(case when ward = 21 then 1 else 0 end) as wd21, -- ศัลยชาย '+  #13#10 +
            'sum(case when ward = 22 then 1 else 0 end) as wd22, --ศัลยหญิง '+ #13#10 +
            'sum(case when ward = 23 then 1 else 0 end) as wd23, --ศัลยพิเศษ '+ #13#10 +
            'sum(case when ward = 24 then 1 else 0 end) as wd24, --URO '+ #13#10 +
            'sum(case when ward = 25 then 1 else 0 end) as wd25, --ศัลย์เด็ก '+#13#10 +
            'sum(case when ward = 26 then 1 else 0 end) as wd26, -- ศัลยกรรมตกแต่ง '+ #13#10 +
            'sum(case when ward = 27 then 1 else 0 end) as wd27, --ศัลยกรรม 2 '+ #13#10 +
            'sum(case when ward = 28 then 1 else 0 end) as wd28, --ICU ศัลยกรรม 2 '+ #13#10 +
            'sum(case when ward = 29 then 1 else 0 end) as wd29, --BURN '+ #13#10 +
            'sum(case when ward = 31 then 1 else 0 end) as wd31, --อายุรกรรมชาย1 '+ #13#10 +
            'sum(case when ward = 32 then 1 else 0 end) as wd32, --อายุรกรรมชาย2 '+ #13#10 +
            'sum(case when ward = 33 then 1 else 0 end) as wd33, -- อายุรกรรมชาย3 '+ #13#10 +
            'sum(case when ward = 34 then 1 else 0 end) as wd34, --อายุรกรรมหญิง '+ #13#10 +
            'sum(case when ward = 35 then 1 else 0 end) as wd35, --อายุรกรรมหญิง2 '+#13#10 +
            'sum(case when ward = 36 then 1 else 0 end) as wd36, --ICU  MED '+ #13#10 +
            'sum(case when ward = 41 then 1 else 0 end) as wd41, --เด็กสามัญ 1 '+ #13#10 +
            'sum(case when ward = 42 then 1 else 0 end) as wd42, --เด็กสามัญ 2 '+ #13#10 +
            'sum(case when ward = 43 then 1 else 0 end) as wd43, --พิเศษเด็ก '+ #13#10 +
            'sum(case when ward = 44 then 1 else 0 end) as wd44, --NICU '+ #13#10 +
            'sum(case when ward = 45 then 1 else 0 end) as wd45, --PICU '+ #13#10 +
            'sum(case when ward = 46 then 1 else 0 end) as wd46, --เด็กอ่อน '+ #13#10 +
            'sum(case when ward = 47 then 1 else 0 end) as wd47, --ICU เด็ก '+ #13#10 +
            'sum(case when ward = 48 then 1 else 0 end) as wd48, --เด็กสามัญ 3 '+ #13#10 +
            'sum(case when ward = 49 then 1 else 0 end) as wd49  --ศัลยกรรมประสาท '+ #13#10 +
            'FROM TPNdata '+
            'where mkdate between '+date1+' and '+date2 + #13#10 +
            'group by month(mkdate) ';
            // ShowMessage(ncd2);

   ncd3 :=  'SELECT month(mkdate) as amonth, ' +
            'sum(case when wt < 1 then 1 else 0 end) as wt0,  ' +
            'sum(case when wt > 1 and wt < 1.49  then 1 else 0 end) as wt1,  ' +
            'sum(case when wt > 1.5 and wt < 2.49  then 1 else 0 end) as wt2,  ' +
            'sum(case when wt > 2.5 then 1 else 0 end) as wt3   ' +
            'FROM TPNdata  ' +
            'where mkdate between '+date1+' and '+date2 + #13#10 +
            'group by month(mkdate) ';



            {
   ncd2 :=  'select  i.diseasecode,i.diseasenamethai,count(*) as total' + #13#10 +
            'from visitdiag o' + #13#10 +
            'LEFT JOIN visit v on o.visitno = v.visitno' + #13#10 +
            'LEFT JOIN cdisease i on o.diagcode = i.diseasecode' + #13#10 +
            'where visitdate between '+date1+' and '+date2 + #13#10 +
            'GROUP BY i.diseasecode' + #13#10 +
            'ORDER BY total desc limit 10 ';

   ncd3 :=  'select  e.drugcode,e.drugname,count(*) as total' + #13#10 +
            'from visitdrug o' + #13#10 +
            'LEFT JOIN visit v on o.visitno = v.visitno' + #13#10 +
            'LEFT JOIN cdrug e on o.drugcode = e.drugcode' + #13#10 +
            'where drugtype = "02" and' + #13#10 +
            'visitdate between '+date1+' and '+date2 + #13#10 +
            'GROUP BY o.drugcode' + #13#10 +
            'ORDER BY total desc limit 10';
   }
  try
    screen.cursor := crhourglass;

       with UniQuery1  do
        begin
          close;
          SQL.Text := ncd;
          open;

        end;
        DBChart1.Title.Text.Clear;
        DBChart1.Title.Text.Add('จำนวนผู้รับบริการป่วย  จำแนกรายเดือน ปีงบประมาณ'+cmbyear.Text);
        DBChart1.Title.Text.Add(' ');
        DBChart1.Title.Text.Add(' ');
        DBChart2.Title.Text.Clear;
        DBChart2.Title.Text.Add('ผู้รับบริการแยกตามหอผู้ป่วย  จำแนกรายเดือน ปีงบประมาณ'+cmbyear.Text);
        DBChart2.Title.Text.Add(' ');
        DBChart2.Title.Text.Add(' ');
         DBChart4.Title.Text.Clear;
        DBChart4.Title.Text.Add('ผู้รับบริการแยกตามหอผู้ป่วย  จำแนกรายเดือน ปีงบประมาณ'+cmbyear.Text);
        DBChart4.Title.Text.Add(' ');
        DBChart4.Title.Text.Add(' ');
         DBChart5.Title.Text.Clear;
        DBChart5.Title.Text.Add('ผู้รับบริการแยกตามหอผู้ป่วย  จำแนกรายเดือน ปีงบประมาณ'+cmbyear.Text);
        DBChart5.Title.Text.Add(' ');
        DBChart5.Title.Text.Add(' ');
         DBChart6.Title.Text.Clear;
        DBChart6.Title.Text.Add('ผู้รับบริการแยกตามหอผู้ป่วย  จำแนกรายเดือน ปีงบประมาณ'+cmbyear.Text);
        DBChart6.Title.Text.Add(' ');
        DBChart6.Title.Text.Add(' ');


        DBChart3.Title.Text.Clear;
        DBChart3.Title.Text.Add('ผู้รับบริการแยกตามช่วงอายุ  จำแนกรายเดือน ปีงบประมาณ'+cmbyear.Text);
        DBChart3.Title.Text.Add(' ');
        DBChart3.Title.Text.Add(' ');




        datachart1.Close;
        datachart1.Open;

     for i := 10 to 12 do
     begin
       with datachart1 do
       begin
         Append;
         fieldbyname('datamonth').asstring   := xmonth[i];
         if UniQuery1.Locate('amonth',IntToStr(i),[]) then
         begin
           fieldbyname('datavalue').asinteger  := UniQuery1.fieldbyname('total').asinteger  ;
           fieldbyname('datarate').asfloat     := UniQuery1.fieldbyname('ptotal').asinteger;
        //   fieldbyname('dataward').asstring     := UniQuery1.fieldbyname('ward').asstring;
         end
         else
         begin
           fieldbyname('datavalue').asinteger  := 0;
           fieldbyname('datarate').asfloat := 0;
        //   fieldbyname('datarate').asstring := '';

         end;

         Post;
       end;
     end;

     for i := 1 to 9 do
     begin
       with datachart1 do
       begin
         Append;
         fieldbyname('datamonth').asstring   := xmonth[i];
         if UniQuery1.Locate('amonth',IntToStr(i),[]) then
         begin
           fieldbyname('datavalue').asinteger  := UniQuery1.fieldbyname('total').asinteger  ;
           fieldbyname('datarate').asfloat     := UniQuery1.fieldbyname('ptotal').asinteger;
         //  fieldbyname('dataward').asstring     := UniQuery1.fieldbyname('ward').asstring;
         end
         else
         begin
           fieldbyname('datavalue').asinteger  := 0;
           fieldbyname('datarate').asfloat := 0;
         //  fieldbyname('datarate').asstring := '';

         end;

         Post;
       end;

     end;

      with UniQuery1  do
      begin
        SQL.Clear;
        close;
        SQL.Text := ncd2;
        open;

      end;

     datachart2.Close;
     datachart2.Open;

     for i := 10 to 12 do
     begin
       with datachart2 do
       begin
         Append;
         fieldbyname('datamonth').asstring   := xmonth[i];
         if UniQuery1.Locate('amonth',IntToStr(i),[]) then
         begin
           fieldbyname('wd11').asinteger  := UniQuery1.fieldbyname('wd11').asinteger  ;
           fieldbyname('wd12').asinteger  := UniQuery1.fieldbyname('wd12').asinteger;
           fieldbyname('wd21').asinteger  := UniQuery1.fieldbyname('wd21').asinteger  ;
           fieldbyname('wd22').asinteger  := UniQuery1.fieldbyname('wd22').asinteger;
           fieldbyname('wd23').asinteger  := UniQuery1.fieldbyname('wd23').asinteger  ;
           fieldbyname('wd24').asinteger  := UniQuery1.fieldbyname('wd24').asinteger;
           fieldbyname('wd25').asinteger  := UniQuery1.fieldbyname('wd25').asinteger  ;
           fieldbyname('wd26').asinteger  := UniQuery1.fieldbyname('wd26').asinteger;
           fieldbyname('wd27').asinteger  := UniQuery1.fieldbyname('wd27').asinteger  ;
           fieldbyname('wd28').asinteger  := UniQuery1.fieldbyname('wd28').asinteger;
           fieldbyname('wd29').asinteger  := UniQuery1.fieldbyname('wd29').asinteger  ;
           fieldbyname('wd31').asinteger  := UniQuery1.fieldbyname('wd31').asinteger;
           fieldbyname('wd32').asinteger  := UniQuery1.fieldbyname('wd32').asinteger  ;
           fieldbyname('wd33').asinteger  := UniQuery1.fieldbyname('wd33').asinteger;
           fieldbyname('wd34').asinteger  := UniQuery1.fieldbyname('wd34').asinteger  ;
           fieldbyname('wd35').asinteger  := UniQuery1.fieldbyname('wd35').asinteger;
           fieldbyname('wd36').asinteger  := UniQuery1.fieldbyname('wd36').asinteger  ;
           fieldbyname('wd41').asinteger  := UniQuery1.fieldbyname('wd41').asinteger;
           fieldbyname('wd42').asinteger  := UniQuery1.fieldbyname('wd42').asinteger  ;
           fieldbyname('wd43').asinteger  := UniQuery1.fieldbyname('wd43').asinteger;
           fieldbyname('wd44').asinteger  := UniQuery1.fieldbyname('wd44').asinteger  ;
           fieldbyname('wd45').asinteger  := UniQuery1.fieldbyname('wd45').asinteger;
           fieldbyname('wd46').asinteger  := UniQuery1.fieldbyname('wd46').asinteger  ;
           fieldbyname('wd47').asinteger  := UniQuery1.fieldbyname('wd47').asinteger;
           fieldbyname('wd48').asinteger  := UniQuery1.fieldbyname('wd48').asinteger  ;
           fieldbyname('wd49').asinteger  := UniQuery1.fieldbyname('wd49').asinteger;

         end
         else
         begin
           fieldbyname('wd11').asinteger  := 0;
           fieldbyname('wd12').asinteger  := 0;
           fieldbyname('wd21').asinteger  := 0;
           fieldbyname('wd22').asinteger  := 0;
           fieldbyname('wd23').asinteger  := 0;
           fieldbyname('wd24').asinteger  := 0;
           fieldbyname('wd25').asinteger  := 0;
           fieldbyname('wd26').asinteger  := 0;
           fieldbyname('wd27').asinteger  := 0;
           fieldbyname('wd28').asinteger  := 0;
           fieldbyname('wd29').asinteger  := 0;
           fieldbyname('wd31').asinteger  := 0;
           fieldbyname('wd32').asinteger  := 0;
           fieldbyname('wd33').asinteger  := 0;
           fieldbyname('wd34').asinteger  := 0;
           fieldbyname('wd35').asinteger  := 0;
           fieldbyname('wd36').asinteger  := 0;
           fieldbyname('wd41').asinteger  := 0;
           fieldbyname('wd42').asinteger  := 0;
           fieldbyname('wd43').asinteger  := 0;
           fieldbyname('wd44').asinteger  := 0;
           fieldbyname('wd45').asinteger  := 0;
           fieldbyname('wd46').asinteger  := 0;
           fieldbyname('wd47').asinteger  := 0;
           fieldbyname('wd48').asinteger  := 0;
           fieldbyname('wd49').asinteger  := 0;

         end;

         Post;
       end;
     end;

     for i := 1 to 9 do
     begin
       with datachart2 do
       begin
         Append;
         fieldbyname('datamonth').asstring   := xmonth[i];
         if UniQuery1.Locate('amonth',IntToStr(i),[]) then
        begin
           fieldbyname('wd11').asinteger  := UniQuery1.fieldbyname('wd11').asinteger  ;
           fieldbyname('wd12').asinteger  := UniQuery1.fieldbyname('wd12').asinteger;
           fieldbyname('wd21').asinteger  := UniQuery1.fieldbyname('wd21').asinteger  ;
           fieldbyname('wd22').asinteger  := UniQuery1.fieldbyname('wd22').asinteger;
           fieldbyname('wd23').asinteger  := UniQuery1.fieldbyname('wd23').asinteger  ;
           fieldbyname('wd24').asinteger  := UniQuery1.fieldbyname('wd24').asinteger;
           fieldbyname('wd25').asinteger  := UniQuery1.fieldbyname('wd25').asinteger  ;
           fieldbyname('wd26').asinteger  := UniQuery1.fieldbyname('wd26').asinteger;
           fieldbyname('wd27').asinteger  := UniQuery1.fieldbyname('wd27').asinteger  ;
           fieldbyname('wd28').asinteger  := UniQuery1.fieldbyname('wd28').asinteger;
           fieldbyname('wd29').asinteger  := UniQuery1.fieldbyname('wd29').asinteger  ;
           fieldbyname('wd31').asinteger  := UniQuery1.fieldbyname('wd31').asinteger;
           fieldbyname('wd32').asinteger  := UniQuery1.fieldbyname('wd32').asinteger  ;
           fieldbyname('wd33').asinteger  := UniQuery1.fieldbyname('wd33').asinteger;
           fieldbyname('wd34').asinteger  := UniQuery1.fieldbyname('wd34').asinteger  ;
           fieldbyname('wd35').asinteger  := UniQuery1.fieldbyname('wd35').asinteger;
           fieldbyname('wd36').asinteger  := UniQuery1.fieldbyname('wd36').asinteger  ;
           fieldbyname('wd41').asinteger  := UniQuery1.fieldbyname('wd41').asinteger;
           fieldbyname('wd42').asinteger  := UniQuery1.fieldbyname('wd42').asinteger  ;
           fieldbyname('wd43').asinteger  := UniQuery1.fieldbyname('wd43').asinteger;
           fieldbyname('wd44').asinteger  := UniQuery1.fieldbyname('wd44').asinteger  ;
           fieldbyname('wd45').asinteger  := UniQuery1.fieldbyname('wd45').asinteger;
           fieldbyname('wd46').asinteger  := UniQuery1.fieldbyname('wd46').asinteger  ;
           fieldbyname('wd47').asinteger  := UniQuery1.fieldbyname('wd47').asinteger;
           fieldbyname('wd48').asinteger  := UniQuery1.fieldbyname('wd48').asinteger  ;
           fieldbyname('wd49').asinteger  := UniQuery1.fieldbyname('wd49').asinteger;

         end
         else
         begin
           fieldbyname('wd11').asinteger  := 0;
           fieldbyname('wd12').asinteger  := 0;
           fieldbyname('wd21').asinteger  := 0;
           fieldbyname('wd22').asinteger  := 0;
           fieldbyname('wd23').asinteger  := 0;
           fieldbyname('wd24').asinteger  := 0;
           fieldbyname('wd25').asinteger  := 0;
           fieldbyname('wd26').asinteger  := 0;
           fieldbyname('wd27').asinteger  := 0;
           fieldbyname('wd28').asinteger  := 0;
           fieldbyname('wd29').asinteger  := 0;
           fieldbyname('wd31').asinteger  := 0;
           fieldbyname('wd32').asinteger  := 0;
           fieldbyname('wd33').asinteger  := 0;
           fieldbyname('wd34').asinteger  := 0;
           fieldbyname('wd35').asinteger  := 0;
           fieldbyname('wd36').asinteger  := 0;
           fieldbyname('wd41').asinteger  := 0;
           fieldbyname('wd42').asinteger  := 0;
           fieldbyname('wd43').asinteger  := 0;
           fieldbyname('wd44').asinteger  := 0;
           fieldbyname('wd45').asinteger  := 0;
           fieldbyname('wd46').asinteger  := 0;
           fieldbyname('wd47').asinteger  := 0;
           fieldbyname('wd48').asinteger  := 0;
           fieldbyname('wd49').asinteger  := 0;

         end;

         Post;
       end;
     end;

     with UniQuery1  do
      begin
        SQL.Clear;
        close;
        SQL.Text := ncd3;
        open;

      end;

     datachart3.Close;
     datachart3.Open;

     for i := 10 to 12 do
     begin
       with datachart3 do
       begin
         Append;
         fieldbyname('datamonth').asstring   := xmonth[i];
         if UniQuery1.Locate('amonth',IntToStr(i),[]) then
         begin
           fieldbyname('wt0').asinteger  := UniQuery1.fieldbyname('wt0').asinteger  ;
           fieldbyname('wt1').asinteger  := UniQuery1.fieldbyname('wt1').asinteger;
           fieldbyname('wt2').asinteger  := UniQuery1.fieldbyname('wt2').asinteger  ;
           fieldbyname('wt3').asinteger  := UniQuery1.fieldbyname('wt3').asinteger;

         end
         else
         begin
           fieldbyname('wt0').asinteger  := 0;
           fieldbyname('wt1').asfloat    := 0;
           fieldbyname('wt2').asinteger  := 0;
           fieldbyname('wt3').asfloat    := 0;

         end;

         Post;
       end;
     end;
     
     for i := 1 to 9 do
     begin
       with datachart3 do
       begin
         Append;
         fieldbyname('datamonth').asstring   := xmonth[i];
         if UniQuery1.Locate('amonth',IntToStr(i),[]) then
         begin
           fieldbyname('wt0').asinteger  := UniQuery1.fieldbyname('wt0').asinteger  ;
           fieldbyname('wt1').asinteger  := UniQuery1.fieldbyname('wt1').asinteger;
           fieldbyname('wt2').asinteger  := UniQuery1.fieldbyname('wt2').asinteger  ;
           fieldbyname('wt3').asinteger  := UniQuery1.fieldbyname('wt3').asinteger;

         end
         else
         begin
           fieldbyname('wt0').asinteger  := 0;
           fieldbyname('wt1').asfloat    := 0;
           fieldbyname('wt2').asinteger  := 0;
           fieldbyname('wt3').asfloat    := 0;

         end;

         Post;
       end;
     end
     {
       with qrdiag  do
        begin
          close;
          SQL.Text := ncd2;
          open;

        end;
       with qrproced  do
        begin
          close;
          SQL.Text := ncd3;
          open;

        end;
      }
   
   finally
     screen.cursor := crDefault;
   end;


end;

procedure TfrmAnaly.JvThread1FinishAll(Sender: TObject);
begin
     ShowMessage('complete');
end;

procedure TfrmAnaly.JvThread1Finish(Sender: TObject);
begin
  Screen.Cursor := crDefault;
{
  btnproc.Enabled   := true;
  btnchoose.Enabled := true;
  btnexp.Enabled := true;
  }
end;

procedure TfrmAnaly.JvThread1Begin(Sender: TObject);
begin
  Screen.Cursor := crHourGlass;
  {
  btnproc.Enabled   := False;
  btnchoose.Enabled := False;
  btnexp.Enabled := False;
  }
end;

procedure TfrmAnaly.JvThread1Execute(Sender: TObject; Params: Pointer);
var xhn,xcid,xdate,xpid,xname : string;
    xyear,xmonth,xday : Word;
    xid,i : Integer;

begin
  {
  if Trim(edit1.Text) <> '' then
  begin
     dxMemData1.Close;
     dxmemdata1.Open;
     qrperson2.Close;
     qrperson2.Open;
     fcds.Close;
     
     fcds.LoadFromFile(Trim(edit1.Text));
     fcds.AddIndex('cid', 'cid', []);
     fcds.IndexName := 'cid';
     //fcds.IndexFieldNames := 'cid';
     i := 0;
     cxProgressBar2.Position :=0;
     cxProgressBar2.Properties.Max := qrperson2.RecordCount;
     Label1.Caption := 'จำนวน  '+inttostr(fcds.RecordCount)+'  เรคคอร์ด';
     cxGridDBTableView7.dataController.datasource.dataset.disableControls;

     xhn := ''; xpid := '';  xname := '';
     dxMemData1.Close;
     dxMemData1.Open;

     qrperson2.First;
     while not qrperson2.Eof do
     begin
        i:=i+1;
        //if fcds.Locate('cid',qrperson.fieldbyname('cid').AsString,[]) then
        if fcds.FindKey([qrperson2.fieldbyname('idcard').AsString]) then
        begin
        xcid   := fcds.fieldbyname('cid').AsString;
        xyear  := StrToInt(Copy(fcds.fieldbyname('date_death').AsString,1,4));
        xmonth := StrToInt(Copy(fcds.fieldbyname('date_death').AsString,5,2));
        xday   := StrToInt(Copy(fcds.fieldbyname('date_death').AsString,7,2));

        try
        xdate := FormatDateTime('yyyy-mm-dd',EncodeDate(xyear,xmonth,xday));
        except
          xdate := IntToStr(2014)+'-'+IntToStr(xmonth)+'-'+IntToStr(xday);
        end;

         xpid  :=  qrperson2.fieldbyname('pid').AsString;
         xhn   :=  qrperson2.fieldbyname('pid').AsString;
         xname :=  qrperson2.fieldbyname('fullname').AsString;

         //person_death
         tcds.Close;
         tcds.DataRequest('INSERT IGNORE into persondeath (pcucodeperson,pid,deaddate,cdeatha,cdeathb,cdeathc,'+
         'cdeathd,odisease,deadcause,deadplace,dateupdate,deliveryconcern,'+
         'source) values('+#39+frmmainmenu.hcode+#39+','+#39+xpid+#39+','+#39+xdate+#39+','+

         '"R96.0","","","","R96.0","R96.0","2",DATE_FORMAT(CURRENT_TIMESTAMP(),"%Y%m%d%H%i%s")'+
         ',"0",3)');
         tcds.Execute;

         //person
         qrperson2.Edit;
         qrperson2.FieldByName('death_date').AsDateTime := EncodeDate(xyear,xmonth,xday);
         qrperson2.FieldByName('last_update').AsDateTime := Now;
         qrperson2.FieldByName('dischargetype').AsString := '1';
         qrperson2.Post;

         tcds.Close;
         tcds.DataRequest('update personchronic set dateupdate = DATE_FORMAT(CURRENT_TIMESTAMP(),"%Y%m%d%H%i%s"),datedischart='+#39+xdate+#39+',typedischart="02" '+
         ' where pid='+#39+xpid+#39);
         tcds.Execute;

         
         dxMemData1.Insert;
         dxMemData1.FieldByName('cid').AsString  := xcid;
         dxMemData1.FieldByName('name').AsString := xname;
         dxMemData1.FieldByName('date_death').AsDateTime := EncodeDate(xyear,xmonth,xday);
         dxMemData1.Post;


        end;


         cxProgressBar2.Position := i;
         cxProgressBar3.Position := cxProgressBar3.Position+1;
         if cxProgressBar3.Position = 100 then cxProgressBar3.Position := 0;

         qrperson2.Next;

     end;


     
     JvThread1.Synchronize(cxGridDBTableView7.dataController.datasource.dataset.EnableControls);
     cxGridDBTableView7.dataController.datasource.dataset.EnableControls;
     
  end;
  }
end;

procedure TfrmAnaly.ExportChart1Click(Sender: TObject);
var
    tmpBMP,
    ReducedBMP : TBitmap;
begin
     if SavePictureDialog1.Execute then
        try
           (* Create a temporary bitmap with TChart on it *)
           tmpBMP := DBChart1.TeeCreateBitmap(clWhite,Rect(0,0,DBChart1.Width,DBChart1.Height));
           tmpBMP.SaveToFile(SavePictureDialog1.FileName);
        finally
        end;


end;

procedure TfrmAnaly.MenuItem1Click(Sender: TObject);
var
    tmpBMP,
    ReducedBMP : TBitmap;
begin
     if SavePictureDialog1.Execute then
        try
           (* Create a temporary bitmap with TChart on it *)
           tmpBMP := DBChart2.TeeCreateBitmap(clWhite,Rect(0,0,DBChart2.Width,DBChart2.Height));
           tmpBMP.SaveToFile(SavePictureDialog1.FileName);
        finally
        end;

end;

end.
