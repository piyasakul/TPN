unit UfrmPrepared;

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
  cxPCdxBarPopupMenu, cxPC, cxContainer, cxEdit, cxStyles, cxCustomData,
  cxFilter, cxData, cxDataStorage, cxNavigator, DB, cxDBData, Menus,
  StdCtrls, cxButtons, JvExControls, JvNavigationPane, cxGridLevel,
  cxGridCustomTableView, cxGridTableView, cxGridDBTableView, cxClasses,
  cxGridCustomView, cxGrid, cxCheckBox, cxDBEdit, cxLabel, cxTextEdit,
  cxGroupBox, MemDS, DBAccess, Uni, DBActns, ActnList, cxMaskEdit,
  cxDropDownEdit, cxLookupEdit, cxDBLookupEdit, cxDBLookupComboBox;

type
  TfrmPrepared = class(TFrame)
    UniQuery1: TUniQuery;
    DataSource1: TDataSource;
    ActionList1: TActionList;
    DataSetInsert1: TDataSetInsert;
    DataSetDelete1: TDataSetDelete;
    DataSetEdit1: TDataSetEdit;
    DataSetPost1: TDataSetPost;
    DataSetCancel1: TDataSetCancel;
    UniQuery2: TUniQuery;
    DataSource2: TDataSource;
    UniQuery3: TUniQuery;
    DataSource3: TDataSource;
    ActionList2: TActionList;
    DataSetInsert2: TDataSetInsert;
    DataSetDelete2: TDataSetDelete;
    DataSetEdit2: TDataSetEdit;
    DataSetPost2: TDataSetPost;
    DataSetCancel2: TDataSetCancel;
    cxPageControl1: TcxPageControl;
    cxTabSheet1: TcxTabSheet;
    cxGrid1: TcxGrid;
    cxGrid1DBTableView1: TcxGridDBTableView;
    cxGrid1DBTableView1Column1: TcxGridDBColumn;
    cxGrid1DBTableView1Column2: TcxGridDBColumn;
    cxGrid1DBTableView1Column3: TcxGridDBColumn;
    cxGrid1DBTableView1Column4: TcxGridDBColumn;
    cxGrid1DBTableView1Column5: TcxGridDBColumn;
    cxGrid1Level1: TcxGridLevel;
    cxGroupBox1: TcxGroupBox;
    cxDBTextEdit3: TcxDBTextEdit;
    cxDBTextEdit4: TcxDBTextEdit;
    cxDBTextEdit1: TcxDBTextEdit;
    cxLabel1: TcxLabel;
    cxLabel3: TcxLabel;
    cxLabel4: TcxLabel;
    cxLabel5: TcxLabel;
    cxDBTextEdit5: TcxDBTextEdit;
    cxLabel11: TcxLabel;
    cxDBTextEdit11: TcxDBTextEdit;
    cxDBCheckBox1: TcxDBCheckBox;
    cxLabel2: TcxLabel;
    cxDBTextEdit2: TcxDBTextEdit;
    cxLabel12: TcxLabel;
    JvNavPanelHeader1: TJvNavPanelHeader;
    cxButton3: TcxButton;
    cxButton4: TcxButton;
    cxButton5: TcxButton;
    cxButton1: TcxButton;
    cxButton2: TcxButton;
    cxButton6: TcxButton;
    cxButton7: TcxButton;
    cxButton8: TcxButton;
    cxTabSheet2: TcxTabSheet;
    cxGrid2: TcxGrid;
    cxGrid2DBTableView1: TcxGridDBTableView;
    cxGrid2DBTableView1Column1: TcxGridDBColumn;
    cxGrid2DBTableView1Column2: TcxGridDBColumn;
    cxGrid2Level1: TcxGridLevel;
    cxGroupBox2: TcxGroupBox;
    cxLabel14: TcxLabel;
    cxTabSheet3: TcxTabSheet;
    cxGrid3: TcxGrid;
    cxGridDBTableView1: TcxGridDBTableView;
    cxGridDBColumn1: TcxGridDBColumn;
    cxGridDBColumn2: TcxGridDBColumn;
    cxGridDBColumn3: TcxGridDBColumn;
    cxGridDBColumn4: TcxGridDBColumn;
    cxGridDBColumn5: TcxGridDBColumn;
    cxGridLevel1: TcxGridLevel;
    cxGroupBox3: TcxGroupBox;
    cxDBTextEdit6: TcxDBTextEdit;
    cxDBTextEdit7: TcxDBTextEdit;
    cxDBTextEdit8: TcxDBTextEdit;
    cxLabel6: TcxLabel;
    cxLabel7: TcxLabel;
    cxLabel8: TcxLabel;
    cxLabel9: TcxLabel;
    cxDBTextEdit9: TcxDBTextEdit;
    cxLabel10: TcxLabel;
    cxDBTextEdit10: TcxDBTextEdit;
    cxDBCheckBox2: TcxDBCheckBox;
    cxLabel13: TcxLabel;
    cxDBTextEdit12: TcxDBTextEdit;
    cxLabel15: TcxLabel;
    JvNavPanelHeader2: TJvNavPanelHeader;
    cxButton9: TcxButton;
    cxButton10: TcxButton;
    cxButton11: TcxButton;
    cxButton12: TcxButton;
    cxButton13: TcxButton;
    cxButton14: TcxButton;
    cxButton15: TcxButton;
    cxButton16: TcxButton;
    cxDBLookupComboBox1: TcxDBLookupComboBox;
    UniQuery5: TUniQuery;
    DataSource5: TDataSource;
    cxLabel16: TcxLabel;
    cxGridDBTableView1Column1: TcxGridDBColumn;
    JvNavPanelHeader3: TJvNavPanelHeader;
    cxLabel17: TcxLabel;
    cxLabel18: TcxLabel;
    cxLabel19: TcxLabel;
    cxLabel20: TcxLabel;
    cxTabSheet4: TcxTabSheet;
    cxGroupBox4: TcxGroupBox;
    cxLabel21: TcxLabel;
    cxGrid4: TcxGrid;
    cxGridDBTableView2: TcxGridDBTableView;
    cxGridDBColumn6: TcxGridDBColumn;
    cxGridDBColumn7: TcxGridDBColumn;
    cxGridLevel2: TcxGridLevel;
    UniQuery4: TUniQuery;
    DataSource4: TDataSource;
    cxTabSheet5: TcxTabSheet;
    cxGrid5: TcxGrid;
    cxGridDBTableView3: TcxGridDBTableView;
    cxGridDBColumn8: TcxGridDBColumn;
    cxGridDBColumn9: TcxGridDBColumn;
    cxGridLevel3: TcxGridLevel;
    cxGroupBox5: TcxGroupBox;
    cxLabel22: TcxLabel;
    UniQuery6: TUniQuery;
    DataSource6: TDataSource;
    cxLabel23: TcxLabel;
    procedure UniQuery1BeforeDelete(DataSet: TDataSet);
    procedure cxButton15Click(Sender: TObject);
    procedure UniQuery3NewRecord(DataSet: TDataSet);
  private
    { Private declarations }
  public
    { Public declarations }
    constructor Create(AOwner: TComponent); override;
 //   constructor Show(AOwner: TComponent); override;
  end;

implementation

uses
  Ufrmmain;

{$R *.dfm}

constructor TfrmPrepared.Create(AOwner: TComponent);
begin
  inherited;
     With UniQuery1 do
     begin
         Close;
         Prepared;
         Open;
     end;

     With UniQuery2 do
     begin
         Close;
         Prepared;
         Open;
     end;

     With UniQuery3 do
     begin
         Close;
         Prepared;
         Open;
     end;

     With UniQuery5 do
     begin
         Close;
         Prepared;
         Open;
     end;

     // Errorocde
     With UniQuery4 do
     begin
         Close;
         Prepared;
         Open;
     end;

     With UniQuery6 do
     begin
         Close;
         Prepared;
         Open;
     end;


end;

{
constructor TfrmPrepared.Show(AOwner: TComponent);
begin
  inherited;
    if FrmMainMenu.user_status < 2 then
       cxPageControl1.Enabled := False
    else
       cxPageControl1.Enabled := True;
end;
}

procedure TfrmPrepared.UniQuery1BeforeDelete(DataSet: TDataSet);
begin
     if MessageDlg('Â×¹ÂÑ¹¡ÒÃÅº¢éÍÁÙÅ'+#13+#10+'¡´»ØèÁ ok', mtConfirmation,[mbNo,mbOK], 0) = mrNo then
       Abort;
end;

procedure TfrmPrepared.cxButton15Click(Sender: TObject);
begin
      UniQuery3.Refresh;
end;

procedure TfrmPrepared.UniQuery3NewRecord(DataSet: TDataSet);
begin
     UniQuery3.FieldValues['Userstatus'] := 3;
end;

end.
