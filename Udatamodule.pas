unit Udatamodule;

interface

uses
  SysUtils, Classes, UniProvider, SQLServerUniProvider, DB, DBAccess, Uni;

type
  TDataModule1 = class(TDataModule)
    UniConnection1: TUniConnection;
    SQLServerUniProvider1: TSQLServerUniProvider;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DataModule1: TDataModule1;

implementation

{$R *.dfm}

end.
