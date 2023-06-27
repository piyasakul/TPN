unit frmReportU;

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
  dxSkinOffice2010Blue, dxSkinOffice2010Silver,
  dxSkinPumpkin, dxSkinSeven, dxSkinSevenClassic, dxSkinSharp,
  dxSkinSharpPlus, dxSkinSilver, dxSkinSpringTime, dxSkinStardust,
  dxSkinSummer2008, dxSkinTheAsphaltWorld, dxSkinsDefaultPainters,
  dxSkinValentine, dxSkinVS2010, dxSkinWhiteprint, dxSkinXmas2008Blue,
  dxCustomTileControl, cxClasses, dxTileControl, Provider, DB, DBClient,
  MemDS, DBAccess;

type
  TfrmReport = class(TFrame)
    dxTileControl1: TdxTileControl;
    dxTileControl1Item1: TdxTileControlItem;
    dxTileControl1Group1: TdxTileControlGroup;
    dxTileControl1Item2: TdxTileControlItem;
    dxTileControl1Item3: TdxTileControlItem;
    dxTileControl1Item4: TdxTileControlItem;
    dxTileControl1Group2: TdxTileControlGroup;
    dxTileControl1Item5: TdxTileControlItem;
    dxTileControl1Item6: TdxTileControlItem;
    dxTileControl1Item7: TdxTileControlItem;
    dxTileControl1Item8: TdxTileControlItem;
    dxTileControl1Group3: TdxTileControlGroup;
    dxTileControl1Item9: TdxTileControlItem;
    dxTileControl1Group5: TdxTileControlGroup;
    dxTileControl1Item11: TdxTileControlItem;
    dxTileControl1Item12: TdxTileControlItem;
    dxTileControl1Item13: TdxTileControlItem;
    dxTileControl1Item14: TdxTileControlItem;
    dxTileControl1Item15: TdxTileControlItem;
    dxTileControl1Item17: TdxTileControlItem;
    dxTileControl1Item18: TdxTileControlItem;
    dxTileControl1Item19: TdxTileControlItem;
    dxTileControl1Item10: TdxTileControlItem;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure dxTileControl1Item2Click(Sender: TdxTileControlItem);
    procedure dxTileControl1Item4Click(Sender: TdxTileControlItem);
    procedure dxTileControl1Item8Click(Sender: TdxTileControlItem);
    procedure dxTileControl1Item9Click(Sender: TdxTileControlItem);
    procedure dxTileControl1Item1Click(Sender: TdxTileControlItem);
    procedure dxTileControl1Item5Click(Sender: TdxTileControlItem);
    procedure dxTileControl1Item11Click(Sender: TdxTileControlItem);
    procedure dxTileControl1Item3Click(Sender: TdxTileControlItem);
    procedure dxTileControl1Item6Click(Sender: TdxTileControlItem);
    procedure dxTileControl1Item12Click(Sender: TdxTileControlItem);
    procedure dxTileControl1Item13Click(Sender: TdxTileControlItem);
    procedure Allactivate(Sender: TdxTileControlItem);
    procedure dxTileControl1Item15Click(Sender: TdxTileControlItem);
    procedure dxTileControl1Item14Click(Sender: TdxTileControlItem);
    procedure dxTileControl1Item10Click(Sender: TdxTileControlItem);
    procedure dxTileControl1Item7Click(Sender: TdxTileControlItem);
    procedure dxTileControl1Item17Click(Sender: TdxTileControlItem);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmReport: TfrmReport;

implementation

uses
 Ufrmmain;

{$R *.dfm}

procedure TfrmReport.FormClose(Sender: TObject; var Action: TCloseAction);
begin
   Action := caFree;
end;

procedure TfrmReport.dxTileControl1Item2Click(Sender: TdxTileControlItem);
begin

{
  if Sender.DetailOptions.DetailControl = nil then
  begin
    Sender.DetailOptions.DetailControl := Tfrmdevelop.Create(Self);
    Sender.DetailOptions.DetailControl.Name := Sender.Name + 'DetailControl';
  end;
  }
end;

procedure TfrmReport.dxTileControl1Item4Click(Sender: TdxTileControlItem);
begin
{
  if Sender.DetailOptions.DetailControl = nil then
  begin
    Sender.DetailOptions.DetailControl := Tfrmpap.Create(Self);
    Sender.DetailOptions.DetailControl.Name := Sender.Name + 'DetailControl';
  end;
}
end;

procedure TfrmReport.dxTileControl1Item8Click(Sender: TdxTileControlItem);
begin
{
  if Sender.DetailOptions.DetailControl = nil then
  begin
    Sender.DetailOptions.DetailControl := Tfrmdep.Create(Self);
    Sender.DetailOptions.DetailControl.Name := Sender.Name + 'DetailControl';
  end;
}
end;

procedure TfrmReport.dxTileControl1Item9Click(Sender: TdxTileControlItem);
begin
 {
  if Sender.DetailOptions.DetailControl = nil then
  begin
    Sender.DetailOptions.DetailControl := Tfrmdep2.Create(Self);
    Sender.DetailOptions.DetailControl.Name := Sender.Name + 'DetailControl';
  end;
 }
end;

procedure TfrmReport.dxTileControl1Item1Click(Sender: TdxTileControlItem);
begin
{
  if Sender.DetailOptions.DetailControl = nil then
  begin
    Sender.DetailOptions.DetailControl := TfrmEPI.Create(Self);
    Sender.DetailOptions.DetailControl.Name := Sender.Name + 'DetailControl';
  end;
}
end;

procedure TfrmReport.dxTileControl1Item5Click(Sender: TdxTileControlItem);
begin
 {
  if Sender.DetailOptions.DetailControl = nil then
  begin
    Sender.DetailOptions.DetailControl := Tfrmpap2.Create(Self);
    Sender.DetailOptions.DetailControl.Name := Sender.Name + 'DetailControl';
  end;
 }
end;

procedure TfrmReport.dxTileControl1Item11Click(Sender: TdxTileControlItem);
begin
 {
  if Sender.DetailOptions.DetailControl = nil then
  begin
    Sender.DetailOptions.DetailControl := Tfrmdep3.Create(Self);
    Sender.DetailOptions.DetailControl.Name := Sender.Name + 'DetailControl';
  end;
 }
end;

procedure TfrmReport.dxTileControl1Item3Click(Sender: TdxTileControlItem);
begin
  {
  if Sender.DetailOptions.DetailControl = nil then
  begin
    Sender.DetailOptions.DetailControl := TfrmFindepi.Create(Self);
    Sender.DetailOptions.DetailControl.Name := Sender.Name + 'DetailControl';
  end;
  }
end;

procedure TfrmReport.dxTileControl1Item6Click(Sender: TdxTileControlItem);
begin
  {
  if Sender.DetailOptions.DetailControl = nil then
  begin
    Sender.DetailOptions.DetailControl := TfrmFindanc.Create(Self);
    Sender.DetailOptions.DetailControl.Name := Sender.Name + 'DetailControl';
  end;
  }
end;

procedure TfrmReport.dxTileControl1Item12Click(Sender: TdxTileControlItem);
begin
  {
  if Sender.DetailOptions.DetailControl = nil then
  begin
    Sender.DetailOptions.DetailControl := TfrmFindlabour.Create(Self);
    Sender.DetailOptions.DetailControl.Name := Sender.Name + 'DetailControl';
  end;
  }
end;

procedure TfrmReport.dxTileControl1Item13Click(Sender: TdxTileControlItem);
begin
  {
  if Sender.DetailOptions.DetailControl = nil then
  begin
    Sender.DetailOptions.DetailControl := TFrmSMDD.Create(Self);
    Sender.DetailOptions.DetailControl.Name := Sender.Name + 'DetailControl';
  end;
  }
end;

procedure TfrmReport.Allactivate(Sender: TdxTileControlItem);
begin
  //
end;

procedure TfrmReport.dxTileControl1Item15Click(Sender: TdxTileControlItem);
begin
  {
  if Sender.DetailOptions.DetailControl = nil then
  begin
    Sender.DetailOptions.DetailControl := TfrmRepPher.Create(Self);
    Sender.DetailOptions.DetailControl.Name := Sender.Name + 'DetailControl';
  end;
  }
end;

procedure TfrmReport.dxTileControl1Item14Click(Sender: TdxTileControlItem);
begin
  {
  if Sender.DetailOptions.DetailControl = nil then
  begin
    Sender.DetailOptions.DetailControl := Tfrmnutri.Create(Self);
    Sender.DetailOptions.DetailControl.Name := Sender.Name + 'DetailControl';
  end;
  }
end;

procedure TfrmReport.dxTileControl1Item10Click(Sender: TdxTileControlItem);
begin
  {
  if Sender.DetailOptions.DetailControl = nil then
  begin
    Sender.DetailOptions.DetailControl := Tfrmnutri2.Create(Self);
    Sender.DetailOptions.DetailControl.Name := Sender.Name + 'DetailControl';
  end;
  }
end;

procedure TfrmReport.dxTileControl1Item7Click(Sender: TdxTileControlItem);
begin
  {
  if Sender.DetailOptions.DetailControl = nil then
  begin
    Sender.DetailOptions.DetailControl := TfrmEDC.Create(Self);
    Sender.DetailOptions.DetailControl.Name := Sender.Name + 'DetailControl';
  end;
  }
end;

procedure TfrmReport.dxTileControl1Item17Click(Sender: TdxTileControlItem);
var ts : TStringList;
begin
  {
  if (MessageDlg('ต้องการนำเข้าตารางภาวะโภชนาการ ?',mtConfirmation,mbOKCancel,0) = mrok) then
  begin
  Screen.Cursor := crHourGlass;
  ts := TStringList.Create;
  ts.LoadFromFile('.\nutrilevel.sql');
  with MyQuery1 do
  begin
    Close;
    SQL.Text := (ts.Text);
    Execute;
    Close;
    ShowMessage('เสร็จเรียบร้อย');
  Screen.Cursor := crDefault;
  end;
  end;
  }
end;

end.
