unit frmSQLtraceU;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, dxSkinsCore, dxSkinBlack, dxSkinBlue, dxSkinCaramel,
  dxSkinCoffee, dxSkinGlassOceans, dxSkiniMaginary, dxSkinLilian,
  dxSkinLiquidSky, dxSkinLondonLiquidSky, dxSkinMcSkin, dxSkinMoneyTwins,
  dxSkinOffice2007Black, dxSkinOffice2007Blue, dxSkinOffice2007Green,
  dxSkinOffice2007Pink, dxSkinOffice2007Silver, dxSkinSilver,
  dxSkinStardust, dxSkinsDefaultPainters, dxSkinValentine,
  dxSkinXmas2008Blue, cxGraphics, cxContainer, cxEdit, cxDropDownEdit,
  cxMemo, cxControls, cxTextEdit, cxMaskEdit, cxCalendar, ExtCtrls,dxRibbonForm,
  cxLookAndFeels, cxLookAndFeelPainters, ComCtrls, dxCore, cxDateUtils,
  dxSkinBlueprint, dxSkinDarkRoom, dxSkinDarkSide,
  dxSkinDevExpressDarkStyle, dxSkinDevExpressStyle, dxSkinFoggy,
  dxSkinHighContrast, dxSkinOffice2010Black, dxSkinOffice2010Blue,
  dxSkinOffice2010Silver,  dxSkinPumpkin,
  dxSkinSeven, dxSkinSevenClassic, dxSkinSharp, dxSkinSharpPlus,
  dxSkinSpringTime, dxSkinSummer2008, dxSkinTheAsphaltWorld, dxSkinVS2010,
  dxSkinWhiteprint, cxClasses;

type
  TfrmSqlTrace = class(TFrame)
    cxMemo1: TcxMemo;
    Timer1: TTimer;
    procedure Timer1Timer(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure FormDestroy(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmSqlTrace: TfrmSqlTrace;

implementation

uses
  Ufrmmain;

{$R *.dfm}

procedure TfrmSqlTrace.Timer1Timer(Sender: TObject);
begin
 // cxMemo1.Text := FrmMainMenu.TraceString.Text;
end;

procedure TfrmSqlTrace.FormCreate(Sender: TObject);
begin
//  FrmMainMenu.TraceString.Clear;
  Timer1.Enabled := True;
end;

procedure TfrmSqlTrace.FormDestroy(Sender: TObject);
begin
 //  FrmMainMenu.TraceString.Clear;
end;

procedure TfrmSqlTrace.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
  Action := caFree;
end;

end.
