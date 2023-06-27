object frmSqlTrace: TfrmSqlTrace
  Left = 0
  Top = 0
  Width = 870
  Height = 500
  TabOrder = 0
  object cxMemo1: TcxMemo
    Left = 0
    Top = 0
    Align = alClient
    Properties.ReadOnly = True
    Properties.ScrollBars = ssVertical
    TabOrder = 0
    Height = 500
    Width = 870
  end
  object Timer1: TTimer
    Enabled = False
    OnTimer = Timer1Timer
    Left = 40
    Top = 24
  end
end
