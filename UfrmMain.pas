unit Ufrmmain;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, dxSkinsCore, dxSkinBlack, dxSkinBlue, dxSkinCaramel,IniFiles ,
  dxSkinXmas2008Blue, dxSkinsdxBarPainter, dxSkinsdxRibbonPainter,
  dxStatusBar, dxRibbonStatusBar, dxBar, dxBarExtItems, cxClasses,
  dxRibbon, cxControls, dxRibbonGallery, cxLookAndFeels, cxGraphics,
  cxContainer, cxEdit, cxDropDownEdit, cxMemo, cxTextEdit, cxMaskEdit,
  cxCalendar,dxRibbonForm, cxFontNameComboBox, cxShellComboBox,
  cxBarEditItem, cxStyles, dxSkinDarkSide, dxSkinPumpkin, dxSkinSummer2008,
  cxLookAndFeelPainters, dxRibbonSkins, dxSkinBlueprint, dxSkinDarkRoom,
  dxSkinDevExpressDarkStyle, dxSkinDevExpressStyle, dxSkinFoggy,
  dxSkinHighContrast, dxSkinOffice2010Black, dxSkinOffice2010Blue,
  dxSkinOffice2010Silver,  dxSkinSeven,
  dxSkinSevenClassic, dxSkinSharp, dxSkinSharpPlus, dxSkinSpringTime,
  dxSkinTheAsphaltWorld, dxSkinVS2010, dxSkinWhiteprint, dxScreenTip,
  dxBarApplicationMenu, cxLabel, cxTimeEdit, ExtCtrls, DB,
  DBAccess,  DAScript,
   dxCustomTileControl, dxTileControl, dxSkinsForm, cxSplitter,
  GMClasses, GMMap, GMMapVCL,ShellAPI, dxSkinCoffee, dxSkinGlassOceans,
  dxSkiniMaginary, dxSkinLilian, dxSkinLiquidSky, dxSkinLondonLiquidSky,
  dxSkinMcSkin, dxSkinMoneyTwins, dxSkinOffice2007Black,
  dxSkinOffice2007Blue, dxSkinOffice2007Green, dxSkinOffice2007Pink,
  dxSkinOffice2007Silver, dxSkinSilver, dxSkinStardust,
  dxSkinsDefaultPainters, dxSkinValentine, IdBaseComponent, IdComponent,
  IdTCPConnection, IdTCPClient, IdHTTP, mgWebUpdater,UnitAll, UniSQLMonitor,
  DASQLMonitor, MemDS, Uni, UniProvider, SQLServerUniProvider, ExtCtrlsX,
  JvComponentBase, JvTrayIcon;
type
  TFrmMainMenu = class(TdxRibbonForm)
    Timer1: TTimer;
    dxTileControl1: TdxTileControl;
    dxTileControl1Group1: TdxTileControlGroup;
    dxTileControl1Item3: TdxTileControlItem;
    dxTileControl1Item4: TdxTileControlItem;
    dxTileControl1Group2: TdxTileControlGroup;
    dxTileControl1Item6: TdxTileControlItem;
    dxTileControl1Group3: TdxTileControlGroup;
    dxTileControl1Group4: TdxTileControlGroup;
    dxTileControl1Item8: TdxTileControlItem;
    dxTileControl1Item9: TdxTileControlItem;
    dxTileControl1Item11: TdxTileControlItem;
    dxTileControl1Item12: TdxTileControlItem;
    dxTileControl1ActionBarItem1: TdxTileControlActionBarItem;
    dxTileControl1ActionBarItem2: TdxTileControlActionBarItem;
    dxTileControl1ActionBarItem3: TdxTileControlActionBarItem;
    dxTileControl1Item14: TdxTileControlItem;
    dxTileControl1Item15: TdxTileControlItem;
    tileUser: TdxTileControlItem;
    cxStyleRepository1: TcxStyleRepository;
    dxTileControl1Item17: TdxTileControlItem;
    dxSkinController1: TdxSkinController;
    cxMemo1: TcxMemo;
    dxTileControl1Item18: TdxTileControlItem;
    dxTileControl1Item19: TdxTileControlItem;
    dxTileControl1ActionBarItem4: TdxTileControlActionBarItem;
    dxTileControl1Item20: TdxTileControlItem;
    dxTileControl1Item21: TdxTileControlItem;
    dxTileControl1Item10: TdxTileControlItem;
    dxTileControl1Item2: TdxTileControlItem;
    dxTileControl1Item13: TdxTileControlItem;
    dxTileControl1Item16: TdxTileControlItem;
    dxTileControl1Group5: TdxTileControlGroup;
    tiledata: TdxTileControlItem;
    tiledatadxTileControlItemFrame1: TdxTileControlItemFrame;
    tiledatadxTileControlItemFrame2: TdxTileControlItemFrame;
    tiledatadxTileControlItemFrame3: TdxTileControlItemFrame;
    tiledatadxTileControlItemFrame4: TdxTileControlItemFrame;
    dxTileControl1Item1: TdxTileControlItem;
    WebUpdater1: TmgWebUpdater;
    UniSQLMonitor1: TUniSQLMonitor;
    UniConnection1: TUniConnection;
    SQLServerUniProvider1: TSQLServerUniProvider;
    dxTileControl1Item5: TdxTileControlItem;
    dxTileControl1Item22: TdxTileControlItem;
    TrayIcon1: TTrayIcon;
    UniConnection2: TUniConnection;
    procedure dxBarButton12Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure dxBarLargeButton7Click(Sender: TObject);
    procedure FormActivate(Sender: TObject);
    procedure MySQLMonitor1SQL(Sender: TObject; Text: String;
      Flag: TDATraceFlag);
    procedure FormKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure dxTileControl1Item12Click(Sender: TdxTileControlItem);
    procedure Timer1Timer(Sender: TObject);
    procedure dxTileControl1ActionBarItem3Click(
      Sender: TdxTileControlActionBarItem);
    procedure dxTileControl1ActionBarItem2Click(
      Sender: TdxTileControlActionBarItem);
    procedure dxTileControl1Item6Click(Sender: TdxTileControlItem);
    procedure FormCloseQuery(Sender: TObject; var CanClose: Boolean);
    procedure dxTileControl1Item3Click(Sender: TdxTileControlItem);
    procedure dxTileControl1Item8Click(Sender: TdxTileControlItem);
    procedure dxTileControl1Item9Click(Sender: TdxTileControlItem);
    procedure dxTileControl1Item11Click(Sender: TdxTileControlItem);
    procedure dxTileControl1Item18Click(Sender: TdxTileControlItem);
    procedure dxTileControl1Item15Click(Sender: TdxTileControlItem);
    procedure dxTileControl1Item19Click(Sender: TdxTileControlItem);
    procedure AllActivate(Sender: TdxTileControlItem);
    procedure dxTileControl1ActionBarItem4Click(
      Sender: TdxTileControlActionBarItem);
    procedure dxTileControl1Item20Click(Sender: TdxTileControlItem);
    procedure TileExportDeactivateDetail(
      Sender: TdxTileControlItem);
    procedure dxTileControl1Item7Click(Sender: TdxTileControlItem);
    procedure dxTileControl1Item21Click(Sender: TdxTileControlItem);
    procedure dxTileControl1Item17Click(Sender: TdxTileControlItem);
    procedure dxTileControl1Item16Click(Sender: TdxTileControlItem);
    procedure dxTileControl1Item1Click(Sender: TdxTileControlItem);
    procedure dxTileControl1Item2Click(Sender: TdxTileControlItem);
    procedure dxTileControl1Item13Click(Sender: TdxTileControlItem);
    procedure dxTileControl1Item4Click(Sender: TdxTileControlItem);
    procedure dxTileControl1Item22Click(Sender: TdxTileControlItem);
    procedure TrayIcon1DblClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
    user_name,user_login,user_status,user_hospdept,dbms,pasw,cid,hcode,mainhcode,dcscript,hdcscript,cupscript,xlocal : string;
    con_user,con_pasw,con_db,con_server,con_port,xversion,hosname,offid506 : string;
    dwcon_user,dwcon_pasw,dwcon_db,dwcon_server,dwcon_port, pt_hn, pt_fname, pt_lname : string;
    TraceString : TStringList;
    login,first : Boolean;
    stLat,stLng,mysqlver : string;
     con_user1,con_pasw1,con_db1,con_server1,con_port1: string;
  end;

var
  FrmMainMenu: TFrmMainMenu;

implementation

uses
  loginU, settingU,  frmAboutU, UfrmDrug, UfrmTPN, SQLU,  UfrmAnaly
, UfrmPrepared, UfrmReportAge, UfrmReportDept, UfrmReportPT, frmSystemU;

{$R *.dfm}


// dxTileControl1Item22  dxTileControl1Item1
// dxTileControl1Item16   dxTileControl1Item6
// dxTileControl1Item18

function InternalFindShowForm(FormClass: TFormClass;
  const Caption: string; Restore: Boolean): TForm;
var
  I: Integer;
begin
  Result := nil;
  for I := 0 to Screen.FormCount - 1 do
  begin
    if Screen.Forms[I] is FormClass then
      if (Caption = '') or (Caption = Screen.Forms[I].Caption) then
      begin
        Result := Screen.Forms[I];
        Break;
      end;
  end;
  if Result = nil then
  begin
    Application.CreateForm(FormClass, Result);
    if Caption <> '' then
      Result.Caption := Caption;
  end;
  with Result do
  begin
    if Restore and (WindowState = wsMinimized) then
      WindowState := wsNormal;
    Show;
  end;
end;

function findshowform(FormClass: TFormClass; const Caption: string): TForm;
begin
  Result := InternalFindShowForm(FormClass, Caption, True);
end;

procedure TFrmMainMenu.dxBarButton12Click(Sender: TObject);
begin
  Close;
end;

procedure TFrmMainMenu.FormCreate(Sender: TObject);
var szpath : array[0..254] of char;
  fini : tinifile;
begin
  login := False;
  first := True;

  UniSQLMonitor1.Active := True;

end;

procedure TFrmMainMenu.dxBarLargeButton7Click(Sender: TObject);
begin
 try
   Screen.Cursor := crHourGlass;
  // frmSQL := TfrmSQL.Create(Self);
  // frmSQL.Show;
   Screen.Cursor := crDefault;
 finally
   Screen.Cursor := crDefault;
 end;
end;

procedure TFrmMainMenu.FormActivate(Sender: TObject);
begin

 if not Login then
 begin
  if frmlogin = nil then
     frmlogin := Tfrmlogin.create(nil);
  frmlogin.ShowModal ;
 end;

   WebUpdater1.VersionNumber := xversion;

  try
    {
     if first then
     if WebUpdater1.CheckForUpdates then
     begin
        first := False;
     end
     else
       first := false;
     }
  except
  end;



  try
    with UniConnection1 do
    begin
      Password := con_pasw;
      Username := con_user;
      Server   := con_server;
      Database := con_db;
      ProviderName := 'SQL Server';
      Port     := StrToInt(con_port);
      Connected;
    end;
  except
  end;


  try
    with UniConnection2 do
    begin
      Password := con_pasw1;
      Username := con_user1;
      Server   := con_server1;
      Database := con_db1;
      ProviderName := 'SQL Server';
      Port     := StrToInt(con_port1);
      Connected;
    end;
  except
  end;


  with tiledata do
  begin
     Frames.Items[0].Text4.Value := mysqlver;
     Frames.Items[1].Text4.Value := mysqlver;
     Frames.Items[2].Text4.Value := mysqlver;
     Frames.Items[3].Text4.Value := mysqlver;
     Frames.Items[0].Text2.Value := xversion;
     Frames.Items[1].Text2.Value := xversion;
     Frames.Items[2].Text2.Value := xversion;
     Frames.Items[3].Text2.Value := xversion;

  end;

  tileUser.Text1.Value := FrmMainMenu.user_login;
  tileUser.Text2.Value := FrmMainMenu.user_name;


end;

procedure TFrmMainMenu.MySQLMonitor1SQL(Sender: TObject; Text: String;
  Flag: TDATraceFlag);
begin
    cxMemo1.Lines.Add(Text);
end;

procedure TFrmMainMenu.FormKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
  if (Shift = [ssCtrl]) and (Key = vk_f12) then
  begin
   cxMemo1.Clear;
   cxMemo1.Visible := not(cxMemo1.Visible);
  end;
end;
procedure TFrmMainMenu.dxTileControl1Item12Click(
  Sender: TdxTileControlItem);
begin
  Close;
end;

procedure TFrmMainMenu.Timer1Timer(Sender: TObject);
begin

  tileUser.Text3.Value := FormatDateTime('HH:MM:SS',now);
  tileUser.Text4.Value := FormatDateTime('dddd d mmm yyyy',now);
end;

procedure TFrmMainMenu.dxTileControl1ActionBarItem3Click(
  Sender: TdxTileControlActionBarItem);
begin
  Application.Terminate;
end;

procedure TFrmMainMenu.dxTileControl1ActionBarItem2Click(
  Sender: TdxTileControlActionBarItem);
begin
  if Assigned(frmlogin) then
     frmlogin := Tfrmlogin.create(nil);
  frmlogin.ShowModal ;
end;

procedure TFrmMainMenu.dxTileControl1Item6Click(
  Sender: TdxTileControlItem);
begin
  if Sender.DetailOptions.DetailControl = nil then
  begin

    Sender.DetailOptions.DetailControl := TfrmReportDept.Create(Self);
    Sender.DetailOptions.DetailControl.Name := Sender.Name + 'DetailControl';
  end;

end;

procedure TFrmMainMenu.FormCloseQuery(Sender: TObject;
  var CanClose: Boolean);
begin
   CanClose := (MessageDlg('ต้องการออกจากโปรแกรม',mtConfirmation,mbOKCancel,0) = mrOK) ;
end;

procedure TFrmMainMenu.dxTileControl1Item3Click(
  Sender: TdxTileControlItem);
begin
  if Sender.DetailOptions.DetailControl = nil then
  begin
    Sender.DetailOptions.DetailControl := TfrmTPN.Create(Self);
    Sender.DetailOptions.DetailControl.Name := Sender.Name + 'DetailControl';
  end;

end;

procedure TFrmMainMenu.dxTileControl1Item8Click(
  Sender: TdxTileControlItem);
begin

  if Sender.DetailOptions.DetailControl = nil then
  begin
    Sender.DetailOptions.DetailControl := TfrmSystem.Create(Self);
    Sender.DetailOptions.DetailControl.Name := Sender.Name + 'DetailControl';
  end;

end;

procedure TFrmMainMenu.dxTileControl1Item9Click(
  Sender: TdxTileControlItem);
begin
  if Sender.DetailOptions.DetailControl = nil then
  begin
    Sender.DetailOptions.DetailControl := TfrmSQL.Create(Self);
    Sender.DetailOptions.DetailControl.Name := Sender.Name + 'DetailControl';
  end;
  
end;

procedure TFrmMainMenu.dxTileControl1Item11Click(
  Sender: TdxTileControlItem);
begin
  if Sender.DetailOptions.DetailControl = nil then
  begin
    Sender.DetailOptions.DetailControl := TfrmAbout.Create(Self);
    Sender.DetailOptions.DetailControl.Name := Sender.Name + 'DetailControl';
  end;
end;

procedure TFrmMainMenu.dxTileControl1Item18Click(
  Sender: TdxTileControlItem);
begin

  if Sender.DetailOptions.DetailControl = nil then
  begin
    Sender.DetailOptions.DetailControl := TfrmReportAge.Create(Self);
    Sender.DetailOptions.DetailControl.Name := Sender.Name + 'DetailControl';
  end;
end;

procedure TFrmMainMenu.dxTileControl1Item15Click(
  Sender: TdxTileControlItem);
begin
  ShellExecute(Handle, 'open', 'http://www.udh.go.th', nil, nil, SW_SHOW);
end;


procedure TFrmMainMenu.dxTileControl1Item19Click(
  Sender: TdxTileControlItem);
begin
  {
  if Sender.DetailOptions.DetailControl = nil then
  begin

  //  Sender.DetailOptions.DetailControl := Tfrmhouse.Create(Self);
    Sender.DetailOptions.DetailControl.Name := Sender.Name + 'DetailControl';
  end;
  }
end;

procedure TFrmMainMenu.AllActivate(Sender: TdxTileControlItem);
begin

  if sender.Tag = 99 then
    FrmMainMenu.UniSQLMonitor1.Active := False
  else
    FrmMainMenu.UniSQLMonitor1.Active := true;
end;

procedure TFrmMainMenu.dxTileControl1ActionBarItem4Click(
  Sender: TdxTileControlActionBarItem);
begin
  Application.Minimize;
end;

procedure TFrmMainMenu.dxTileControl1Item20Click(
  Sender: TdxTileControlItem);
begin

  if FrmMainMenu.user_status > '1' then
     Abort;

    if Sender.DetailOptions.DetailControl = nil then
    begin

      Sender.DetailOptions.DetailControl := TfrmPrepared.Create(Self);
      Sender.DetailOptions.DetailControl.Name := Sender.Name + 'DetailControl';
    end;

end;

procedure TFrmMainMenu.TileExportDeactivateDetail(
  Sender: TdxTileControlItem);
begin
  FrmMainMenu.UniSQLMonitor1.Active := true;
end;

procedure TFrmMainMenu.dxTileControl1Item7Click(
  Sender: TdxTileControlItem);
begin
  {
  if Sender.DetailOptions.DetailControl = nil then
  begin

  //  Sender.DetailOptions.DetailControl := Tfrmwecando.Create(Self);
    Sender.DetailOptions.DetailControl.Name := Sender.Name + 'DetailControl';
  end;
  }
end;

procedure TFrmMainMenu.dxTileControl1Item21Click(
  Sender: TdxTileControlItem);
begin

  if FrmMainMenu.user_status > '1' then
     Abort;

  if Sender.DetailOptions.DetailControl = nil then
  begin

    Sender.DetailOptions.DetailControl := TfrmDrug.Create(Self);
    Sender.DetailOptions.DetailControl.Name := Sender.Name + 'DetailControl';
  end;
end;

procedure TFrmMainMenu.dxTileControl1Item17Click(
  Sender: TdxTileControlItem);
begin

  if Sender.DetailOptions.DetailControl = nil then
  begin

    Sender.DetailOptions.DetailControl := TfrmAnaly.Create(Self);
    Sender.DetailOptions.DetailControl.Name := Sender.Name + 'DetailControl';
  end;

end;

procedure TFrmMainMenu.dxTileControl1Item16Click(
  Sender: TdxTileControlItem);
begin
  {
  if Sender.DetailOptions.DetailControl = nil then
  begin

 //   Sender.DetailOptions.DetailControl := TfrmMapPher.Create(Self);
    Sender.DetailOptions.DetailControl.Name := Sender.Name + 'DetailControl';
  end;
  }
end;

procedure TFrmMainMenu.dxTileControl1Item1Click(
  Sender: TdxTileControlItem);
begin
{
  if Sender.DetailOptions.DetailControl = nil then
  begin

  //  Sender.DetailOptions.DetailControl := Tfrm506Main.Create(Self);
    Sender.DetailOptions.DetailControl.Name := Sender.Name + 'DetailControl';
  end;
}
end;

procedure TFrmMainMenu.dxTileControl1Item2Click(
  Sender: TdxTileControlItem);
begin
  {
  if Sender.DetailOptions.DetailControl = nil then
  begin

  //  Sender.DetailOptions.DetailControl := TfrmUnderConstruction.Create(Self);
    Sender.DetailOptions.DetailControl.Name := Sender.Name + 'DetailControl';
  end;
  }
end;

procedure TFrmMainMenu.dxTileControl1Item13Click(
  Sender: TdxTileControlItem);
begin
  {
  if Sender.DetailOptions.DetailControl = nil then
  begin

  //  Sender.DetailOptions.DetailControl := Tfrmmapscript.Create(Self);
    Sender.DetailOptions.DetailControl.Name := Sender.Name + 'DetailControl';
  end;
  }
end;

procedure TFrmMainMenu.dxTileControl1Item4Click(
  Sender: TdxTileControlItem);
begin
  if Sender.DetailOptions.DetailControl = nil then
  begin
    Sender.DetailOptions.DetailControl := TfrmReportPT.Create(Self);
    Sender.DetailOptions.DetailControl.Name := Sender.Name + 'DetailControl';
  end;
end;

procedure TFrmMainMenu.dxTileControl1Item22Click(
  Sender: TdxTileControlItem);
begin
    ShellExecute(Handle,'Open', PChar(ExtractFilePath(Application.EXEName)+ '/TPN.pdf'),nil,nil,SW_SHOW);
end;

procedure TFrmMainMenu.TrayIcon1DblClick(Sender: TObject);
begin
 //   TrayIcon1.Visible := False;
 //  Show();
 // WindowState := wsMaximized;
 // Application.BringToFront();
end;

end.




