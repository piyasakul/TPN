unit settingU;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Buttons, ExtCtrls, DB, DBAccess,
  inifiles, jpeg,  cxGraphics, cxLookAndFeels,
  cxLookAndFeelPainters, Menus, dxSkinsCore, dxSkinBlack, dxSkinBlue,
  dxSkinBlueprint, dxSkinCaramel, dxSkinCoffee, dxSkinDarkRoom,
  dxSkinDarkSide, dxSkinDevExpressDarkStyle, dxSkinDevExpressStyle,
  dxSkinFoggy, dxSkinGlassOceans, dxSkinHighContrast, dxSkiniMaginary,
  dxSkinLilian, dxSkinLiquidSky, dxSkinLondonLiquidSky, dxSkinMcSkin,
  dxSkinMoneyTwins, dxSkinOffice2007Black, dxSkinOffice2007Blue,
  dxSkinOffice2007Green, dxSkinOffice2007Pink, dxSkinOffice2007Silver,
  dxSkinOffice2010Black, dxSkinOffice2010Blue, dxSkinOffice2010Silver,
  dxSkinPumpkin, dxSkinSeven, dxSkinSevenClassic,
  dxSkinSharp, dxSkinSharpPlus, dxSkinSilver, dxSkinSpringTime,
  dxSkinStardust, dxSkinSummer2008, dxSkinTheAsphaltWorld,
  dxSkinsDefaultPainters, dxSkinValentine, dxSkinVS2010, dxSkinWhiteprint,
  dxSkinXmas2008Blue, cxButtons, cxControls, cxContainer, cxEdit,
  cxTextEdit, dxGDIPlusClasses,  Uni, UniProvider, SQLServerUniProvider,
  ODBCUniProvider, AccessUniProvider, MySQLUniProvider;

type
  TfrmSetting = class(TFrame)
    Edit1: TcxTextEdit;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Edit2: TcxTextEdit;
    Label4: TLabel;
    Edit3: TcxTextEdit;
    Label5: TLabel;
    Edit4: TcxTextEdit;
    Label6: TLabel;
    Edit5: TcxTextEdit;
    BitBtn1: TcxButton;
    BitBtn2: TcxButton;
    Image1: TImage;
    UniConnection1: TUniConnection;
    SQLServerUniProvider1: TSQLServerUniProvider;
    MySQLUniProvider1: TMySQLUniProvider;
    AccessUniProvider1: TAccessUniProvider;
    procedure BitBtn1Click(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure BitBtn2Click(Sender: TObject);
  private
    { Private declarations }
    controlstore1: TIniFile;

  public
    { Public declarations }
     constructor Create(AOwner: TComponent); override;
  end;

var
  frmSetting: TfrmSetting;

implementation

uses
  UnitAll;


{$R *.dfm}

constructor TfrmSetting.Create(AOwner: TComponent);
var szpath : array[0..254] of char;

begin
  inherited;
  //GetWindowsDirectory(szPath, 255);
  controlstore1 := TIniFile.create(ExtractFilePath(Application.ExeName) + '\jdata.INI');
  edit4.text := (controlstore1.ReadString('SECURITY', 'PASSWORD',''));
  edit3.text := controlstore1.ReadString('SECURITY', 'USERNAME', 'sa');
  edit1.text := controlstore1.ReadString('SECURITY', 'DB_SERVER', 'localhost');
  edit2.text := controlstore1.ReadString('SECURITY', 'DB_NAME', 'TPN');
  edit5.text := controlstore1.ReadString('SECURITY', 'DB_PORT', '1433');
end;

procedure TfrmSetting.BitBtn1Click(Sender: TObject);
begin
  controlstore1.WriteString('SECURITY', 'PASSWORD', (edit4.text));
  controlstore1.WriteString('SECURITY', 'DB_SERVER', edit1.text);
  controlstore1.WriteString('SECURITY', 'USERNAME', edit3.text);
  controlstore1.WriteString('SECURITY', 'DB_NAME', edit2.text);
  controlstore1.WriteString('SECURITY', 'DB_PORT', edit5.text);
  ShowMessage('OK');
end;

procedure TfrmSetting.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  action := cafree;
end;

procedure TfrmSetting.BitBtn2Click(Sender: TObject);
var
  b: boolean;
begin
  with UniConnection1 do
  begin
    connected := false;
    Server := edit1.text;
    database := edit2.text;
    Username := edit3.text;
    password := edit4.text;
    port := strtointdef(edit5.text,1433);
    ProviderName := 'SQL Server';
    b := true;
    screen.cursor:=crhourglass;
    try

      connected := true;
    except
      on e: exception do
      begin
        b := false;
        screen.cursor:=crdefault;
        showmessage('Connect Error !!!' + #13 + e.message);
      end;
    end;
    screen.cursor:=crdefault;
    connected := false;
    if b then
      showmessage('Connect Successful');
  end;

end;

end.
