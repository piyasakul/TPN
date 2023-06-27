unit loginU;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Buttons, DB, MemDS, DBAccess,inifiles,
  ExtCtrls, jpeg, cxGraphics, cxLookAndFeels,
  cxLookAndFeelPainters, Menus, dxSkinsCore, dxSkinBlack, dxSkinBlue,
  
  cxButtons, cxControls, cxContainer, cxEdit, cxTextEdit,
  dxSkinsDefaultPainters,
   dxSkinBlueprint, dxSkinCaramel, dxSkinCoffee,
  dxSkinDarkRoom, dxSkinDarkSide, dxSkinDevExpressDarkStyle,
  dxSkinDevExpressStyle, dxSkinFoggy, dxSkinGlassOceans,
  dxSkinHighContrast, dxSkiniMaginary, dxSkinLilian, dxSkinLiquidSky,
  dxSkinLondonLiquidSky, dxSkinMcSkin, dxSkinMoneyTwins,
  dxSkinOffice2007Black, dxSkinOffice2007Blue, dxSkinOffice2007Green,
  dxSkinOffice2007Pink, dxSkinOffice2007Silver, dxSkinOffice2010Black,
  dxSkinOffice2010Blue, dxSkinOffice2010Silver,
  dxSkinPumpkin, dxSkinSeven, dxSkinSevenClassic, dxSkinSharp,
  dxSkinSharpPlus, dxSkinSilver, dxSkinSpringTime, dxSkinStardust,
  dxSkinSummer2008, dxSkinTheAsphaltWorld, dxSkinValentine, dxSkinVS2010,
  dxSkinWhiteprint, dxSkinXmas2008Blue, dxSkinsForm, dxGDIPlusClasses,
  cxImage, dxCustomTileControl, cxClasses, dxTileControl, cxLabel,
  JvExControls, JvLinkLabel, RzLabel, RzStatus, IdBaseComponent,
  IdComponent, IdTCPConnection, IdTCPClient, IdHTTP, cxMemo, DASQLMonitor,
  Uni, UniProvider, SQLServerUniProvider,
  UniSQLMonitor, ODBCUniProvider, AccessUniProvider, MySQLUniProvider;

type
  Tfrmlogin = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    cxButton1: TcxButton;
    cxButton2: TcxButton;
    Edit1: TcxTextEdit;
    Edit2: TcxTextEdit;
    cxImage1: TcxImage;
    dxTileControl1: TdxTileControl;
    dxTileControl1Item1: TdxTileControlItem;
    dxTileControl1Item1dxTileControlItemFrame1: TdxTileControlItemFrame;
    dxTileControl1Item1dxTileControlItemFrame2: TdxTileControlItemFrame;
    dxTileControl1Item2: TdxTileControlItem;
    dxTileControl1Group2: TdxTileControlGroup;
    cxLabel1: TcxLabel;
    cxLabel2: TcxLabel;
    RzVersionInfo1: TRzVersionInfo;
    UniConnection1: TUniConnection;
    SQLServerUniProvider1: TSQLServerUniProvider; 
    UniSQLMonitor1: TUniSQLMonitor;
    UniQuery1: TUniQuery;
    UniConnection2: TUniConnection;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure cxButton2Click(Sender: TObject);
    procedure cxButton1Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure FormCloseQuery(Sender: TObject; var CanClose: Boolean);
    procedure cxImage1Click(Sender: TObject);
    procedure dxTileControl1Item1Click(Sender: TdxTileControlItem);
   //    procedure CMDialogKey(var Message: TCMDialogKey); message CM_DIALOGKEY;
    procedure Edit2KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Edit1KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
  private
    { Private declarations }
  public
    { Public declarations }
    login : Boolean;
  end;

var
  frmlogin: Tfrmlogin;

implementation

uses
  settingU,  UnitAll, Ufrmmain, frmSQLtraceU;


{$R *.dfm}

procedure Tfrmlogin.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  UniConnection1.connected := False;
  action := cafree;
end;

procedure Tfrmlogin.cxButton2Click(Sender: TObject);
begin
  Close;
  application.Terminate;

end;

procedure Tfrmlogin.cxButton1Click(Sender: TObject);
var // szpath : array[0..254] of char;
  fini : tinifile;
 // sqlstr : string;
begin



  //GetWindowsDirectory(szPath, 255);
  fini := TIniFile.create(ExtractFilePath(Application.ExeName) + '\jData.INI');
  with UniConnection1 do
  begin

      password := (fini.ReadString('SECURITY', 'PASSWORD', 'P@ssw0rd'));
      username := fini.ReadString('SECURITY', 'USERNAME', 'sa');
      server   := fini.ReadString('SECURITY', 'DB_SERVER', 'localhost');
      database := fini.ReadString('SECURITY', 'DB_NAME', 'TPN');
      ProviderName := 'SQL Server';
      port := fini.Readinteger('SECURITY', 'DB_PORT', 1433);



      with FrmMainMenu do
      begin
        con_user   := Username;
        con_pasw   := Password;
        con_db     := Database;
        con_port   := IntToStr(port);
        con_server := Server;
       {
        dcscript   := fini.ReadString('SCRIPT', 'DC', 'http://127.0.0.1/DCScript');
        hdcscript  := fini.ReadString('SCRIPT', 'HDC', 'http://127.0.0.1/HDCScript');
        cupscript  := fini.ReadString('SCRIPT', 'CUP', 'http://127.0.0.1/CUPScript');
        stLat      := fini.ReadString('StLocation', 'lat', '16.817615');
        stLng      := fini.ReadString('StLocation', 'lng', '100.260833');
        mainhcode  := fini.ReadString('CUP', 'hospcode', '00051');
       }
      end;



  end;

  // Connect Homc
  with UniConnection2 do
  begin

      password := (fini.ReadString('SECURITY1', 'PASSWORD', 'homc'));
      username := fini.ReadString('SECURITY1', 'USERNAME', 'homc');
      server   := fini.ReadString('SECURITY1', 'DB_SERVER', '192.168.0.1');
      database := fini.ReadString('SECURITY1', 'DB_NAME', 'UDON2');
      ProviderName := 'SQL Server';
      port := fini.Readinteger('SECURITY1', 'DB_PORT', 1433);



      with FrmMainMenu do
      begin
        con_user1   := Username;
        con_pasw1   := Password;
        con_db1     := Database;
        con_port1   := IntToStr(port);
        con_server1 := Server;
       {
        dcscript   := fini.ReadString('SCRIPT', 'DC', 'http://127.0.0.1/DCScript');
        hdcscript  := fini.ReadString('SCRIPT', 'HDC', 'http://127.0.0.1/HDCScript');
        cupscript  := fini.ReadString('SCRIPT', 'CUP', 'http://127.0.0.1/CUPScript');
        stLat      := fini.ReadString('StLocation', 'lat', '16.817615');
        stLng      := fini.ReadString('StLocation', 'lng', '100.260833');
        mainhcode  := fini.ReadString('CUP', 'hospcode', '00051');
       }
      end;



  end;



  try

    UniConnection1.connected := true;
   {
        sqlstr := 'SELECT count(*) as total' + #13#10 +
                  'FROM information_schema.tables' + #13#10 +
              'WHERE table_schema = '+#39+frmmainmenu.con_db+#39 + #13#10 +
              'and table_name = ''pher''';
        with UniQuery1 do
        begin
           Close;
           SQL.clear;
           SQL.Text := sqlstr;
           Open;
           if FieldByName('total').AsInteger = 0 then
           begin
             SQL.Text := //'SET FOREIGN_KEY_CHECKS=0;' + #13#10 +
                      //'DROP TABLE IF EXISTS pher;' + #13#10 +
                      'CREATE TABLE pher (' + #13#10 +
                      '  pher_id int(11) NOT NULL AUTO_INCREMENT,' + #13#10 +
                      '  pher_house_id int(11) NOT NULL,' + #13#10 +
                      '  pher_date date NOT NULL,' + #13#10 +
                      '  pher_time time DEFAULT NULL,' + #13#10 +
                      '  pher_item_id int(11) DEFAULT NULL,' + #13#10 +
                      '  pher_day int(11) DEFAULT NULL,' + #13#10 +
                      '  pher_level int(11) DEFAULT NULL,' + #13#10 +
                      '  pher_note text,' + #13#10 +
                      '  PRIMARY KEY (pher_id,pher_house_id,pher_date),' + #13#10 +
                      '  KEY pher_index (pher_id,pher_house_id)' + #13#10 +
                      ') ENGINE=InnoDB DEFAULT CHARSET=utf8;';
             zQuery1.Execute;
           end;
        end;

        sqlstr := 'SELECT count(*) as total' + #13#10 +
                  'FROM information_schema.tables' + #13#10 +
              'WHERE table_schema = '+#39+frmmainmenu.con_db+#39 + #13#10 +
              'and table_name = ''pher_item''';
        with zQuery1 do
        begin
           Close;
           SQL.clear;
           SQL.Text := sqlstr;
           Open;
           if FieldByName('total').AsInteger = 0 then
           begin
            // Close;
             SQL.Text := //'SET FOREIGN_KEY_CHECKS=0;' + #13#10 +
                        //'DROP TABLE IF EXISTS pher_item;' + #13#10 +
                        'CREATE TABLE pher_item (' + #13#10 +
                        '  pher_item_id int(11) NOT NULL,' + #13#10 +
                        '  pher_item_name varchar(100) DEFAULT NULL,' + #13#10 +
                        '  pher_provis_code varchar(10) DEFAULT NULL,' + #13#10 +
                        '  PRIMARY KEY (pher_item_id)' + #13#10 +
                        ') ENGINE=InnoDB DEFAULT CHARSET=utf8;' + #13#10 +
                        'INSERT INTO pher_item VALUES (1, ''อุทกภัย'',"");' + #13#10 +
                        'INSERT INTO pher_item VALUES (2, ''วาตภัย'',"");' + #13#10 +
                        'INSERT INTO pher_item VALUES (3, ''แผ่นดินไหว'',"");' + #13#10 +
                        'INSERT INTO pher_item VALUES (4, ''ภัยแล้ง'',"");' + #13#10 +
                        'INSERT INTO pher_item VALUES (5, ''ภัยหนาว'',"");';
             zQuery1.Execute;
           end;
        end;

        sqlstr := 'SELECT count(*) as total' + #13#10 +
                  'FROM information_schema.tables' + #13#10 +
              'WHERE table_schema = '+#39+frmmainmenu.con_db+#39 + #13#10 +
              'and table_name = ''pher_level''';

        with zQuery1 do
        begin
           Close;
           SQL.clear;
           SQL.Text := sqlstr;
           Open;
           if FieldByName('total').AsInteger = 0 then
           begin
             //Close;
             SQL.Text := //'SET FOREIGN_KEY_CHECKS=0;' + #13#10 +
                      //'DROP TABLE IF EXISTS pher_level;' + #13#10 +
                      'CREATE TABLE pher_level (' + #13#10 +
                      '  pher_level_id int(11) NOT NULL,' + #13#10 +
                      '  pher_level_name varchar(100) DEFAULT NULL,' + #13#10 +
                      '  PRIMARY KEY (pher_level_id)' + #13#10 +
                      ') ENGINE=InnoDB DEFAULT CHARSET=utf8;' + #13#10 +
                      'INSERT INTO pher_level VALUES (1, ''เล็กน้อย'');' + #13#10 +
                      'INSERT INTO pher_level VALUES (2, ''ปานกลาง'');' + #13#10 +
                      'INSERT INTO pher_level VALUES (3, ''มาก''); ';
             zQuery1.Execute;
           end;
        end;

        }
    
  except
  end;

  with UniQuery1 do
  begin
    close;
    SQL.Clear;
    sql.add('select RTRIM(id) AS usercode, name as username, userlogin, userpassword, userstatus,'''' hospdept from tpnprepared');
    sql.add('where userlogin = '+#39+trim(edit1.text)+#39);
    sql.add('and userpassword = '+#39+(trim(edit2.text))+#39);
    sql.Add('union');
    sql.Add('SELECT RTRIM(usercode) AS usercode, username, userlogin, userpassword, userstatus, hospdept from tpnuser');
 //   sql.add('select * from usr');
    sql.add('where userlogin = '+#39+trim(edit1.text)+#39);
    sql.add('and userpassword = '+#39+(trim(edit2.text))+#39);
    open;
  end;
       //    ShowMessage(UniQuery1.FieldByName('ID').AsString);
  if UniQuery1.recordcount > 0 then
  begin
    FrmMainMenu := TFrmMainMenu.create(nil);


    FrmMainMenu.user_name  := UniQuery1.FieldByName('userName').AsString;
    FrmMainMenu.user_login := UniQuery1.FieldByName('userlogin').AsString;
    FrmMainMenu.pasw       := UniQuery1.FieldByName('userpassword').AsString;
    FrmMainMenu.cid        := UniQuery1.FieldByName('usercode').AsString;
    FrmMainMenu.user_status:= UniQuery1.FieldByName('userstatus').AsString;
    FrmMainMenu.user_hospdept := UniQuery1.FieldByName('hospdept').AsString;
    
 //   hcode      := UniQuery1.fieldbyname('pcucode').asstring ;
 
    caption := frmmainMenu.caption+'  : ผู้ใช้งาน :'+ UniQuery1.FieldByName('userName').AsString;

    FrmMainMenu.dbms :=  UniConnection1.database;


    FrmMainMenu.tileUser.Text1.Value := 'ผู้ใช้งาน :'+FrmMainMenu.user_name;
 


    with UniQuery1 do
    begin
      {
      Close;
      SQL.Text := 'select hosname from chospital where hoscode ='+FrmMainMenu.hcode;
      Open;
      FrmMainMenu.hosname := zQuery1.fieldbyname('hosname').AsString;
      Close;
      SQL.Text := 'select offid506 from office where offid ='+FrmMainMenu.hcode;
      Open;
      FrmMainMenu.offid506 := zQuery1.fieldbyname('offid506').AsString;
       }
       Close;
      SQL.Text := 'SELECT @@version as VERS ';
      Open;
      FrmMainMenu.mysqlver := fieldbyname('VERS').AsString;

      {
      Close;
      FrmMainMenu.dxTileControl1.Title.Text := FrmMainMenu.hosname+' ['+FrmMainMenu.hcode+']';

      Close;
      SQL.Text := 'select concat(provcode,distcode,subdistcode) as local from chospital where hoscode = '+FrmMainMenu.hcode;
      Open;
      FrmMainMenu.xlocal := zQuery1.fieldbyname('local').AsString;
      Close;
      }
    end;

    login := True;
    close;
    
    FrmMainMenu.login := True;

  
  end

  else
    ShowMessage('ชื่อ หรือ รหัสไม่ถูกต้อง');


end;

procedure Tfrmlogin.FormCreate(Sender: TObject);
begin
  FrmMainMenu.xversion := RzVersionInfo1.FileVersion;
  login := False;
end;

procedure Tfrmlogin.FormCloseQuery(Sender: TObject; var CanClose: Boolean);
begin
  if login then
    CanClose := True
  else
    CanClose := False;  
end;

procedure Tfrmlogin.cxImage1Click(Sender: TObject);
begin
  frmsetting := Tfrmsetting.create(nil);
  frmsetting.Show;  
end;

procedure Tfrmlogin.dxTileControl1Item1Click(Sender: TdxTileControlItem);
begin
  if Sender.DetailOptions.DetailControl = nil then
  begin
    Sender.DetailOptions.DetailControl := Tfrmsetting.Create(Self);
    Sender.DetailOptions.DetailControl.Name := Sender.Name + 'DetailControl';
  end;
end;

{
procedure Tfrmlogin.CMDialogKey(var Message: TCMDialogKey);
begin

  if Message.CharCode = VK_RETURN then begin
    SelectNext(Screen.ActiveControl, not Bool(GetKeyState(VK_SHIFT) and $80), True);
    Message.Result := 1;
  end else
    inherited;

end;
}
procedure Tfrmlogin.Edit2KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
    if Key=VK_RETURN then begin
    Key := 0;
    cxButton1.Click;
    end;

    if Key=VK_ESCAPE then begin
    cxButton2.Click;
    end;
end;

procedure Tfrmlogin.Edit1KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
    if Key=VK_RETURN then begin
    Key := 0;
    Edit2.SetFocus;
    end;

end;

end.
