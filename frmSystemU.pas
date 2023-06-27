unit frmSystemU;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Buttons, ExtCtrls, DB, DBAccess,
  inifiles, jpeg, cxGraphics, cxLookAndFeels,
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
  cxTextEdit, dxGDIPlusClasses, dxBevel, dxSkinsForm,
   MemDS, Uni,
  UniProvider, SQLServerUniProvider;

type
  TfrmSystem = class(TFrame)
    Edit1: TcxTextEdit;
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
    dxBevel1: TdxBevel;
    Edit6: TcxTextEdit;
    Edit7: TcxTextEdit;
    Edit8: TcxTextEdit;
    Label1: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    Label10: TLabel;
    Label11: TLabel;
    Label12: TLabel;
    txtLat: TcxTextEdit;
    Label13: TLabel;
    txtLng: TcxTextEdit;
    dxBevel2: TdxBevel;
    Label14: TLabel;
    txtCup: TcxTextEdit;
    Label15: TLabel;
    UniConnection1: TUniConnection;
    UniQuery1: TUniQuery;
    SQLServerUniProvider1: TSQLServerUniProvider;
    procedure BitBtn1Click(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure BitBtn2Click(Sender: TObject);
  private
    { Private declarations }


  public
    { Public declarations }
    constructor Create(AOwner: TComponent); override;
  end;

var
  frmSystem: TfrmSystem;

implementation

uses
  UnitAll, Ufrmmain;


{$R *.dfm}

procedure TfrmSystem.BitBtn1Click(Sender: TObject);
var szpath : array[0..254] of char;
    sysini: TIniFile;
begin
   // GetWindowsDirectory(szPath, 255);
  sysini := TIniFile.create(ExtractFilePath(Application.ExeName) + '\jdata.INI');
  sysini.WriteString('SECURITY1', 'PASSWORD', (edit4.text));
  sysini.WriteString('SECURITY1', 'DB_SERVER', edit1.text);
  sysini.WriteString('SECURITY1', 'USERNAME', edit3.text);
  sysini.WriteString('SECURITY1', 'DB_NAME', edit2.text);
  sysini.WriteString('SECURITY1', 'DB_PORT', edit5.text);
  sysini.WriteString('CUP', 'hospcode' , txtCup.text);
  sysini.WriteString('SCRIPT', 'DC' , edit6.text);
  sysini.WriteString('SCRIPT', 'HDC', edit7.text);
  sysini.WriteString('SCRIPT', 'CUP', edit8.text);
  sysini.WriteString('StLocation', 'lat', txtLat.text);
  sysini.WriteString('StLocation', 'lng', txtLng.text);
  frmmainmenu.dcscript  := edit6.text;
  frmmainmenu.hdcscript := edit7.text;
  frmmainmenu.cupscript := edit8.text;
  frmmainmenu.stLat := txtLat.text;
  frmmainmenu.stLng := txtLng.text;
  ShowMessage('OK');
  {
  with UniQuery1 do
  begin
    Close;
    SQL.Text := 'select hosname from chospital where hoscode =' +trim(txtCup.text);
    Open;
  end;
   Label15.Caption := UniQuery1.FieldValues['hosname'];
  }
end;

procedure TfrmSystem.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  action := cafree;
end;

procedure TfrmSystem.BitBtn2Click(Sender: TObject);
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

constructor TfrmSystem.Create(AOwner: TComponent);
var szpath : array[0..254] of char;
    sysini: TIniFile;
begin
  inherited;
  //GetWindowsDirectory(szPath, 255);
  sysini := TIniFile.create(ExtractFilePath(Application.ExeName) + '\jdata.INI');
  edit4.text := (sysini.ReadString('SECURITY1', 'PASSWORD','homc'));
  edit3.text := sysini.ReadString('SECURITY1', 'USERNAME', 'homc');
  edit1.text := sysini.ReadString('SECURITY1', 'DB_SERVER', '192.168.0.1');
  edit2.text := sysini.ReadString('SECURITY1', 'DB_NAME', 'homc');
  edit5.text := sysini.ReadString('SECURITY1', 'DB_PORT', '1433');
  txtCup.text:= sysini.ReadString('CUP', 'hospcode', '00051');
  edit6.text := sysini.ReadString('SCRIPT', 'DC',  'http://127.0.0.1/DCScript');
  edit7.text := sysini.ReadString('SCRIPT', 'HDC', 'http://127.0.0.1/HDCScript');
  edit8.text := sysini.ReadString('SCRIPT', 'CUP', 'http://127.0.0.1/CUPScript');
  txtLat.text := sysini.ReadString('StLocation', 'lat', '16.817615');
  txtLng.text := sysini.ReadString('StLocation', 'lng', '100.260833');


  {
  with UniQuery1 do
  begin
    Close;
    SQL.Text := 'select hosname from chospital where hoscode =' +trim(txtCup.text);
    Open;
  end;
   Label15.Caption := UniQuery1.FieldValues['hosname'];
  }

end;

end.
