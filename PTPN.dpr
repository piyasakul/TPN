program PTPN;

uses
  Forms,
  windows,
  UfrmDrug in 'UfrmDrug.pas' {frmDrug},
  Udatamodule in 'Udatamodule.pas' {DataModule1: TDataModule},
  loginU in 'loginU.pas' {frmlogin},
  settingU in 'settingU.pas' {frmSetting: TFrame},
  frmAboutU in 'frmAboutU.pas' {frmAbout: TFrame},
  Ufrmmain in 'UfrmMain.pas' {FrmMainMenu},
  UfrmTPN in 'UfrmTPN.pas' {frmTPN: TFrame},
  UnitAll in 'UnitAll.pas',
  SQLU in 'SQLU.pas' {frmSQL: TFrame},
  UfrmPatiant in 'UfrmPatiant.pas' {frmPatiant},
  UfrmAnaly in 'UfrmAnaly.pas' {frmAnaly: TFrame},
  UfrmPrepared in 'UfrmPrepared.pas' {frmPrepared: TFrame},
  UfrmReportDept in 'frmReport\UfrmReportDept.pas' {frmReportDept},
  uReport in 'StdForm\uReport.pas' {frmReport: TFrame},
  UfrmReportPT in 'frmReport\UfrmReportPT.pas' {frmReportPT: TFrame},
  UfrmReportAge in 'frmReport\UfrmReportAge.pas' {frmReportAge: TFrame},
  frmSystemU in 'frmSystemU.pas' {frmSystem: TFrame};

{$R *.res}

begin
  Application.Initialize;
  SetThreadLocale($041E);


 //  with TfrmMainMenu.Create(application) do begin
 //   showmodal;
 //  end;

  Application.CreateForm(TFrmMainMenu, FrmMainMenu);
  Application.Title := 'TPN';
  Application.Run;
end.
