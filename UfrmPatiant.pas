unit UfrmPatiant;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, cxGraphics, cxControls, cxLookAndFeels, cxLookAndFeelPainters,
  cxContainer, cxEdit, dxSkinsCore, dxSkinBlack, dxSkinBlue,
  dxSkinBlueprint, dxSkinCaramel, dxSkinCoffee, dxSkinDarkRoom,
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
  Menus, cxStyles, dxSkinscxPCPainter, cxCustomData, cxFilter, cxData,
  cxDataStorage, cxNavigator, DB, cxDBData, cxGridLevel,
  cxGridCustomTableView, cxGridTableView, cxGridDBTableView, cxClasses,
  cxGridCustomView, cxGrid, StdCtrls, cxButtons, cxLabel, cxTextEdit,
  ExtCtrls, DBAccess, Uni, MemDS;

type
  TfrmPatiant = class(TForm)
    Panel1: TPanel;
    cxTextEdit1: TcxTextEdit;
    cxLabel1: TcxLabel;
    cxButton1: TcxButton;
    cxGrid1: TcxGrid;
    cxGrid1DBTableView1: TcxGridDBTableView;
    cxGrid1DBTableView1Column1: TcxGridDBColumn;
    cxGrid1DBTableView1Column2: TcxGridDBColumn;
    cxGrid1DBTableView1Column3: TcxGridDBColumn;
    cxGrid1Level1: TcxGridLevel;
    UniQuery1: TUniQuery;
    UniDataSource1: TUniDataSource;
    cxButton2: TcxButton;
    cxGrid1DBTableView1Column4: TcxGridDBColumn;
    cxGrid1DBTableView1Column5: TcxGridDBColumn;
    cxGrid1DBTableView1Column6: TcxGridDBColumn;
    cxGrid1DBTableView1Column7: TcxGridDBColumn;
    cxGrid1DBTableView1Column8: TcxGridDBColumn;
    procedure cxButton1Click(Sender: TObject);
    procedure cxButton2Click(Sender: TObject);
    procedure cxTextEdit1KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure cxGrid1DBTableView1KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmPatiant: TfrmPatiant;

implementation

uses
  Ufrmmain, UfrmTPN, frmSystemU, UnitAll;

{$R *.dfm}

procedure TfrmPatiant.cxButton1Click(Sender: TObject);
begin
      // if Key = VK_RETURN then
       if cxTextEdit1.Text <> '' then
       with UniQuery1 do
       begin
     //     SQL.Clear;
    //      sql.Add('SELECT hn ,firstName, lastName');
    //      sql.Add('FROM PATIENT With (NOLOCK)');
    //      sql.Add('WHERE rtrim(ltrim(hn)) =' + #39 + Trim(cxTextEdit1.Text) + #39);
    //      SQL.Add('OR firstName LIKE ' + #39 + Trim(cxTextEdit1.Text) + '%'+ #39);
    //      SQL.Add('OR lastName LIKE ' + #39 + Trim(cxTextEdit1.Text) + '%'+ #39);
          Close;
          Prepared;
          Params.ParamValues['hn'] := HN7(Trim(cxTextEdit1.Text));
          Open;
       end;
end;

procedure TfrmPatiant.cxButton2Click(Sender: TObject);
begin
      if UniQuery1.Eof then
      FrmMainMenu.pt_hn := ''
    else
    begin
      with FrmMainMenu do
      begin
          pt_hn := Trim(UniQuery1.FieldValues['hn']);
      end;
    end;
    close;
end;

procedure TfrmPatiant.cxTextEdit1KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
    if Key = VK_RETURN then
    Begin
      cxButton1Click(Sender);
    end;

end;

procedure TfrmPatiant.cxGrid1DBTableView1KeyDown(Sender: TObject;
  var Key: Word; Shift: TShiftState);
begin
         if Key = VK_RETURN then
    Begin
       cxButton2Click(Sender);
    end;
end;

end.
