unit UfrmReportDept;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, uReport, cxGraphics, cxControls, cxLookAndFeels,
  cxLookAndFeelPainters, cxContainer, cxEdit, dxSkinsCore, dxSkinBlack,
  dxSkinBlue, dxSkinBlueprint, dxSkinCaramel, dxSkinCoffee, dxSkinDarkRoom,
  dxSkinDarkSide, dxSkinDevExpressDarkStyle, dxSkinDevExpressStyle,
  dxSkinFoggy, dxSkinGlassOceans, dxSkinHighContrast, dxSkiniMaginary,
  dxSkinLilian, dxSkinLiquidSky, dxSkinLondonLiquidSky, dxSkinMcSkin,
  dxSkinMoneyTwins, dxSkinOffice2007Black, dxSkinOffice2007Blue,
  dxSkinOffice2007Green, dxSkinOffice2007Pink, dxSkinOffice2007Silver,
  dxSkinOffice2010Black, dxSkinOffice2010Blue, dxSkinOffice2010Silver,
  dxSkinPumpkin, dxSkinSeven, dxSkinSevenClassic, dxSkinSharp,
  dxSkinSharpPlus, dxSkinSilver, dxSkinSpringTime, dxSkinStardust,
  dxSkinSummer2008, dxSkinTheAsphaltWorld, dxSkinsDefaultPainters,
  dxSkinValentine, dxSkinVS2010, dxSkinWhiteprint, dxSkinXmas2008Blue,
  Menus, ComCtrls, dxCore, cxDateUtils, cxStyles, dxSkinscxPCPainter,
  cxCustomData, cxFilter, cxData, cxDataStorage, cxNavigator, DB, cxDBData,
  FR_DSet, FR_DBSet, FR_Class, MemDS, DBAccess, Uni, ExtDlgs, cxClasses,
  JvExControls, JvNavigationPane, cxGridLevel, cxGridCustomView,
  cxGridCustomTableView, cxGridTableView, cxGridDBTableView, cxGrid,
  cxTextEdit, cxMaskEdit, cxDropDownEdit, cxCalendar, StdCtrls, cxButtons,
  cxLabel, ExtCtrls, cxMemo, JvComponentBase, JvThread, dxPSGlbl, dxPSUtl,
  dxPSEngn, dxPrnPg, dxBkgnd, dxWrap, dxPrnDev, dxPSCompsProvider,
  dxPSFillPatterns, dxPSEdgePatterns, dxPSPDFExportCore, dxPSPDFExport,
  cxDrawTextUtils, dxPSPrVwStd, dxPSPrVwAdv, dxPSPrVwRibbon,
  dxPScxPageControlProducer, dxPScxGridLnk, dxPScxGridLayoutViewLnk,
  dxPScxEditorProducers, dxPScxExtEditorProducers, dxSkinsdxBarPainter,
  dxSkinsdxRibbonPainter, dxPSCore, dxPScxCommon;

type
  TfrmReportDept = class(TfrmReport)
    cxGridDBTableView1Column1: TcxGridDBColumn;
    cxGridDBTableView1Column2: TcxGridDBColumn;
    cxGridDBTableView1Column3: TcxGridDBColumn;
    cxGridDBTableView1Column4: TcxGridDBColumn;
    cxGridDBTableView1Column5: TcxGridDBColumn;
    cxGridDBTableView1Column6: TcxGridDBColumn;
    cxGridDBTableView1Column7: TcxGridDBColumn;
    cxGridDBTableView1Column8: TcxGridDBColumn;
    cxGridDBTableView1Column9: TcxGridDBColumn;
    cxGridDBTableView1Column10: TcxGridDBColumn;
    cxGridDBTableView1Column11: TcxGridDBColumn;
    procedure cxButton1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmReportDept: TfrmReportDept;

implementation

uses DateUtils;

{$R *.dfm}

procedure TfrmReportDept.cxButton1Click(Sender: TObject);
begin
  inherited;

//     date1 := #39+FormatDateTime('yyyy-mm-dd',bdate)+#39;
//   date2 := #39+FormatDateTime('yyyy-mm-dd',edate)+#39;
   With UniQuery1 do
   begin
       SQL.Clear;
       SQL.Add('SELECT Hospdept.Name,');
       SQL.Add('COUNT(*) as TL,');
       SQL.Add('COUNT(DISTINCT HN) as DTL,');
       SQL.Add('SUM(cost) as Cost,');
       SQL.Add('sum(totalval) as TVol,');
       SQL.Add('Sum(totalSling) as TSling,');
       SQL.Add('sum(totalbottle) as Tbottle,');
       SQL.Add('sum(case when wt < 1 then 1 else 0 end) as wt0,');
       SQL.Add('sum(case when wt > 1 and wt < 1.49  then 1 else 0 end) as wt1,');
       SQL.Add('sum(case when wt > 1.5 and wt < 2.49  then 1 else 0 end) as wt2,');
       SQL.Add('sum(case when wt > 2.5 then 1 else 0 end) as wt3');
       SQL.Add('FROM TPNdata');
       SQL.Add('LEFT OUTER JOIN Hospdept on TPNdata.ward = Hospdept.Hospdept ');
       SQL.Add('WHERE mkdate between ' +#39+ FormatDateTime('yyyy-mm-dd', cxDateEdit1.Date) +#39);
       SQL.Add('AND ' +#39+ FormatDateTime('yyyy-mm-dd', cxDateEdit2.Date) +#39 );
       SQL.Add('group by Hospdept.Name');
       Close;
       Open;
   end;



end;

end.