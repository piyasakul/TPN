unit SQLU;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, cxGraphics, cxControls, cxLookAndFeels, cxLookAndFeelPainters,
  cxStyles, dxSkinsCore, dxSkinBlack, dxSkinBlue, dxSkinBlueprint,
  dxSkinCaramel, dxSkinCoffee, dxSkinDarkRoom, dxSkinDarkSide,cxGridExportLink,
  dxSkinDevExpressDarkStyle, dxSkinDevExpressStyle, dxSkinFoggy,
  dxSkinGlassOceans, dxSkinHighContrast, dxSkiniMaginary, dxSkinLilian,
  dxSkinLiquidSky, dxSkinLondonLiquidSky, dxSkinMcSkin, dxSkinMoneyTwins,
  dxSkinOffice2007Black, dxSkinOffice2007Blue, dxSkinOffice2007Green,
  dxSkinOffice2007Pink, dxSkinOffice2007Silver, dxSkinOffice2010Black,
  dxSkinOffice2010Blue, dxSkinOffice2010Silver,
  dxSkinPumpkin, dxSkinSeven, dxSkinSevenClassic, dxSkinSharp, dxSkinSharpPlus,
  dxSkinSilver, dxSkinSpringTime, dxSkinStardust, dxSkinSummer2008,
  dxSkinTheAsphaltWorld, dxSkinsDefaultPainters, dxSkinValentine, dxSkinVS2010,
  dxSkinWhiteprint, dxSkinXmas2008Blue, dxSkinscxPCPainter, cxCustomData,
  cxFilter, cxData, cxDataStorage, cxEdit, cxNavigator, DB, cxDBData, Menus,
  OleCtrls, SHDocVw, StdCtrls, cxButtons, cxGridLevel, cxClasses,
  cxGridCustomView, cxGridCustomTableView, cxGridTableView, cxGridDBTableView,
  cxGrid, Provider, DBClient, MemDS, DBAccess, cxContainer, cxImage,
  ExtCtrls, jpeg, cxLabel, dxPSGlbl, dxPSUtl, dxPSEngn, dxPrnPg, dxBkgnd,
  dxWrap, dxPrnDev, dxPSCompsProvider, dxPSFillPatterns, dxPSEdgePatterns,
  dxPSPDFExportCore, dxPSPDFExport, cxDrawTextUtils, dxPSPrVwStd, dxPSPrVwAdv,
  dxPSPrVwRibbon, dxPScxPageControlProducer, dxPScxEditorProducers,
  dxPScxExtEditorProducers, dxSkinsdxBarPainter, dxSkinsdxRibbonPainter,
  dxPSCore, dxPrnDlg, dxPScxGridLnk, dxPScxGridLayoutViewLnk, dxPScxCommon,
  cxTextEdit, cxMaskEdit, cxDropDownEdit, cxLookupEdit, cxDBLookupEdit,
  cxDBLookupComboBox, cxSplitter, JvComponentBase, JvThread, Uni;

type
  TfrmSQL = class(TFrame)
    cxGrid1DBTableView1: TcxGridDBTableView;
    cxGrid1Level1: TcxGridLevel;
    cxGrid1: TcxGrid;
    DataSource1: TDataSource;
    Panel1: TPanel;
    cxButton2: TcxButton;
    Memo1: TMemo;
    OpenDialog1: TOpenDialog;
    SaveDialog1: TSaveDialog;
    cxLabel1: TcxLabel;
    PopupMenu1: TPopupMenu;
    SavetoExcel1: TMenuItem;
    N1: TMenuItem;
    Print1: TMenuItem;
    SaveDialog2: TSaveDialog;
    dxComponentPrinter1: TdxComponentPrinter;
    dxPrintDialog1: TdxPrintDialog;
    dxComponentPrinter1Link1: TdxGridReportLink;
    cxComboBox1: TcxComboBox;
    cxSplitter1: TcxSplitter;
    JvThread1: TJvThread;
    ExporttoTXT1: TMenuItem;
    SaveDialog3: TSaveDialog;
    cds: TUniQuery;
    UniQuery1: TUniQuery;
    procedure cxButton2Click(Sender: TObject);
    procedure SavetoExcel1Click(Sender: TObject);
    procedure Print1Click(Sender: TObject);
    procedure cxComboBox1PropertiesCloseUp(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure JvThread1Execute(Sender: TObject; Params: Pointer);
    procedure ExporttoTXT1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
    constructor Create(AOwner: TComponent); override;
  end;

var
  frmSQL: TfrmSQL;
  effect_update_record : Integer;

implementation

uses settingU, Ufrmmain, Udatamodule;

{$R *.dfm}

procedure TfrmSQL.cxButton2Click(Sender: TObject);
begin

  cds.SQL.Text := (Memo1.Text);
  try
    cds.Close;
    if (Pos('UPDATE',UpperCase(Memo1.Text)) > 0) or (Pos('DELETE',UpperCase(Memo1.Text)) > 0) then
      cds.Execute
    else
      cds.open;
    cxgrid1DBTableView1.DataController.DataSet.DisableControls;
    cxgrid1DBTableView1.BeginUpdate;
    cxgrid1DBTableView1.ClearItems;
    cxgrid1DBTableView1.DataController.CreateAllItems;
    cxgrid1DBTableView1.EndUpdate;
    cxGrid1DBTableView1.ApplyBestFit();
    cxgrid1DBTableView1.DataController.DataSet.EnableControls;
  finally

  end;
end;

procedure TfrmSQL.cxComboBox1PropertiesCloseUp(Sender: TObject);
begin
  if (cxComboBox1.Text) <> '' then
  begin                               
  Memo1.Clear;
  Memo1.Text := 'SELECT * FROM ' + cxComboBox1.Text;
  end;
end;

procedure TfrmSQL.Print1Click(Sender: TObject);
begin
  dxComponentPrinter1.Preview(true);
end;

procedure TfrmSQL.SavetoExcel1Click(Sender: TObject);
begin
  if SaveDialog2.Execute then
    ExportGridToExcel(SaveDialog2.FileName, cxGrid1, True, True,True,'xls');
end;

procedure TfrmSQL.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  Action := caFree;
end;

procedure TfrmSQL.JvThread1Execute(Sender: TObject; Params: Pointer);
var ts : tstringlist;
i : Integer;
begin

    Screen.Cursor := crHourGlass;
    ts := tstringlist.create;

    with UniQuery1 do
    begin
      SQL.Add('select * from sys.tables');
      close;
      Open;
    //  ShowMessage(IntToStr(fCDS.RecordCount));

      first;
      while not eof do
      begin
        ts.add(fields[0].asstring);
        next;
      end;
      close;
      for i := 0 to ts.count - 1 do
      begin
         cxComboBox1.Properties.Items.Append(ts.Strings[i]);
      end;

      freeandnil(ts);

    end;
    Screen.Cursor := crDefault;

end;

constructor TfrmSQL.Create(AOwner: TComponent);
begin
  inherited;
  cxComboBox1.Properties.Items.Clear;
  JvThread1.ExecuteAndWait(Self);
end;

procedure TfrmSQL.ExporttoTXT1Click(Sender: TObject);
begin
  if SaveDialog3.Execute then
    ExportGridToText(SaveDialog3.FileName, cxGrid1, false,true , '|', '','','txt');

end;

end.
