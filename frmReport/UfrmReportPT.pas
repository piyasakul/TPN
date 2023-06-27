unit UfrmReportPT;

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
  cxLabel, ExtCtrls, cxMemo, cxLookupEdit, cxDBLookupEdit,
  cxDBLookupComboBox, JvComponentBase, JvThread, cxButtonEdit, dxPSGlbl,
  dxPSUtl, dxPSEngn, dxPrnPg, dxBkgnd, dxWrap, dxPrnDev, dxPSCompsProvider,
  dxPSFillPatterns, dxPSEdgePatterns, dxPSPDFExportCore, dxPSPDFExport,
  cxDrawTextUtils, dxPSPrVwStd, dxPSPrVwAdv, dxPSPrVwRibbon,
  dxPScxPageControlProducer, dxPScxGridLnk, dxPScxGridLayoutViewLnk,
  dxPScxEditorProducers, dxPScxExtEditorProducers, dxSkinsdxBarPainter,
  dxSkinsdxRibbonPainter, dxPSCore, dxPScxCommon;

type
  TfrmReportPT = class(TfrmReport)
    cxLookupComboBox1: TcxLookupComboBox;
    cxLabel2: TcxLabel;
    DataSource2: TDataSource;
    UniQuery2: TUniQuery;
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
    cxGridDBTableView1Column12: TcxGridDBColumn;
    cxGridDBTableView1Column13: TcxGridDBColumn;
    cxGridDBTableView1Column14: TcxGridDBColumn;
    cxGridDBTableView1Column15: TcxGridDBColumn;
    cxGridDBTableView1Column16: TcxGridDBColumn;
    cxGridDBTableView1Column17: TcxGridDBColumn;
    cxGridDBTableView1Column18: TcxGridDBColumn;
    cxGridDBTableView1Column19: TcxGridDBColumn;
    UniQuery1master: TWideStringField;
    UniQuery1mkdate: TDateTimeField;
    UniQuery1mktime: TDateTimeField;
    UniQuery1ward: TWideStringField;
    UniQuery1totalval: TFloatField;
    UniQuery1watervol: TFloatField;
    UniQuery1lipidvol: TFloatField;
    UniQuery1kcal: TFloatField;
    UniQuery1NPC: TFloatField;
    UniQuery1cost: TFloatField;
    UniQuery1volkg: TFloatField;
    UniQuery1osmo: TFloatField;
    UniQuery1prepared: TWideStringField;
    UniQuery1luPrefix: TWideStringField;
    UniQuery1luAgetype: TWideStringField;
    UniQuery1luWard: TWideStringField;
    UniQuery1luprepared: TWideStringField;
    UniQuery1totalsling: TIntegerField;
    UniQuery1totalbottle: TIntegerField;
    UniQuery1tpnuser: TWideStringField;
    UniQuery1hn: TWideStringField;
    UniQuery1prefix: TWideStringField;
    UniQuery1fname: TWideStringField;
    UniQuery1lname: TWideStringField;
    UniQuery1age: TFloatField;
    UniQuery1agetype: TWideStringField;
    UniQuery1wt: TFloatField;
    cxTextEdit1: TcxTextEdit;
    cxLabel3: TcxLabel;
    cxLabel4: TcxLabel;
    procedure cxButton1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
    constructor Create(AOwner: TComponent); override;
  end;

var
  frmReportPT: TfrmReportPT;

implementation

uses DateUtils;

{$R *.dfm}

constructor TfrmReportPT.Create(AOwner: TComponent);
begin
  inherited;
    With UniQuery2 do
    begin
        Close;
        Prepare;
        Open;
    end;

    

end;

procedure TfrmReportPT.cxButton1Click(Sender: TObject);
begin
  inherited;

//     date1 := #39+FormatDateTime('yyyy-mm-dd',bdate)+#39;
//   date2 := #39+FormatDateTime('yyyy-mm-dd',edate)+#39;

{
   begin
       MessageDlg('ตรวจสอบช่วงเวลา', mtInformation, [mbOK], 0);
       Abort;
   end;
 }
   With UniQuery1 do
   begin
       SQL.Clear;
       SQL.Add('SELECT D.*,P.NAME AS luPrefix, A.NAME AS luAgetype,');
       SQL.Add('H.NAME AS luWard, PP.NAME AS luprepared');
       SQL.Add('FROM TPNdata AS D');
       SQL.Add('LEFT OUTER JOIN TPNagetype AS A on D.agetype = A.ID');
       SQL.Add('LEFT OUTER JOIN hospdept AS H on D.ward = H.hospdept');
       SQL.Add('LEFT OUTER JOIN TPNprefix AS P on D.prefix = P.ID');
       SQL.Add('LEFT OUTER JOIN TPNprepared AS PP on D.prepared = PP.ID');
       if Length(cxTextEdit1.Text) > 0 then
       begin
           SQL.Add('WHERE D.hn LIKE '+ #39 + cxTextEdit1.Text  + '%' + #39);
           SQL.Add('OR D.fname LIKE '+ #39 + cxTextEdit1.Text  + '%' + #39);

           if (Length(cxDateEdit1.Text) > 1) or (Length(cxDateEdit2.Text) > 1) then
           begin
             SQL.Add('AND mkdate between ' +#39+ FormatDateTime('yyyy-mm-dd', cxDateEdit1.Date) +#39);
             SQL.Add('AND ' +#39+ FormatDateTime('yyyy-mm-dd', cxDateEdit2.Date) +#39 );
           end;
           if vartostr(cxLookupComboBox1.EditValue) <> '' then
             SQL.Add('AND Ward = ' + #39 + cxLookupComboBox1.EditValue + #39);
       end
       else if (Length(cxDateEdit1.Text) > 1) or (Length(cxDateEdit2.Text) > 1) then
       begin
             SQL.Add('WHERE mkdate between ' +#39+ FormatDateTime('yyyy-mm-dd', cxDateEdit1.Date) +#39);
             SQL.Add('AND ' +#39+ FormatDateTime('yyyy-mm-dd', cxDateEdit2.Date) +#39 );
             if vartostr(cxLookupComboBox1.EditValue) <> '' then
               SQL.Add('AND Ward = ' + #39 + cxLookupComboBox1.EditValue + #39);
       end
       else if vartostr(cxLookupComboBox1.EditValue) <> '' then
       begin
           SQL.Add('WHERE Ward = ' + #39 + cxLookupComboBox1.EditValue + #39);
       end;
       Close;
       Open;
   end;




 // ShowMessage(vartostr( cxLookupComboBox1.EditValue));


end;

end.
