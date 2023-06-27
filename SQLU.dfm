object frmSQL: TfrmSQL
  Left = 0
  Top = 0
  Width = 1016
  Height = 599
  TabOrder = 0
  object cxGrid1: TcxGrid
    Left = 0
    Top = 233
    Width = 1016
    Height = 366
    Align = alClient
    PopupMenu = PopupMenu1
    TabOrder = 0
    LookAndFeel.SkinName = 'Office2010Blue'
    object cxGrid1DBTableView1: TcxGridDBTableView
      Navigator.Buttons.CustomButtons = <>
      DataController.DataSource = DataSource1
      DataController.Summary.DefaultGroupSummaryItems = <>
      DataController.Summary.FooterSummaryItems = <>
      DataController.Summary.SummaryGroups = <>
      OptionsData.Deleting = False
      OptionsData.Editing = False
      OptionsData.Inserting = False
    end
    object cxGrid1Level1: TcxGridLevel
      GridView = cxGrid1DBTableView1
    end
  end
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 1016
    Height = 74
    Align = alTop
    Color = 15592653
    ParentBackground = False
    TabOrder = 1
    object cxButton2: TcxButton
      Left = 18
      Top = 20
      Width = 145
      Height = 31
      Caption = 'Run Script'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
      OnClick = cxButton2Click
      LookAndFeel.SkinName = 'Office2010Blue'
    end
    object cxLabel1: TcxLabel
      Left = 14
      Top = 55
      Caption = 'SQL Script'
      ParentFont = False
      Style.Font.Charset = DEFAULT_CHARSET
      Style.Font.Color = clWindowText
      Style.Font.Height = -11
      Style.Font.Name = 'Tahoma'
      Style.Font.Style = [fsBold]
      Style.IsFontAssigned = True
    end
    object cxComboBox1: TcxComboBox
      Left = 192
      Top = 21
      ParentFont = False
      Properties.OnCloseUp = cxComboBox1PropertiesCloseUp
      Style.Font.Charset = DEFAULT_CHARSET
      Style.Font.Color = clWindowText
      Style.Font.Height = -15
      Style.Font.Name = 'Tahoma'
      Style.Font.Style = []
      Style.LookAndFeel.SkinName = 'Office2010Blue'
      Style.IsFontAssigned = True
      StyleDisabled.LookAndFeel.SkinName = 'Office2010Blue'
      StyleFocused.LookAndFeel.SkinName = 'Office2010Blue'
      StyleHot.LookAndFeel.SkinName = 'Office2010Blue'
      TabOrder = 2
      Width = 225
    end
  end
  object Memo1: TMemo
    Left = 0
    Top = 74
    Width = 1016
    Height = 151
    Align = alTop
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    ScrollBars = ssVertical
    TabOrder = 2
  end
  object cxSplitter1: TcxSplitter
    Left = 0
    Top = 225
    Width = 1016
    Height = 8
    AlignSplitter = salTop
    Control = Memo1
  end
  object DataSource1: TDataSource
    DataSet = cds
    Left = 104
    Top = 176
  end
  object OpenDialog1: TOpenDialog
    Filter = 'cds files|*.cds|all files|*.*'
    Left = 152
    Top = 40
  end
  object SaveDialog1: TSaveDialog
    DefaultExt = '.cds'
    Filter = 'cds files|*.cds'
    Left = 168
    Top = 112
  end
  object PopupMenu1: TPopupMenu
    Left = 320
    Top = 336
    object ExporttoTXT1: TMenuItem
      Caption = 'Export to TXT'
      OnClick = ExporttoTXT1Click
    end
    object SavetoExcel1: TMenuItem
      Caption = 'Export to Excel'
      OnClick = SavetoExcel1Click
    end
    object N1: TMenuItem
      Caption = '-'
    end
    object Print1: TMenuItem
      Caption = 'Print'
      OnClick = Print1Click
    end
  end
  object SaveDialog2: TSaveDialog
    Filter = 'Excel Files|*.xls'
    Left = 320
    Top = 400
  end
  object dxComponentPrinter1: TdxComponentPrinter
    CurrentLink = dxComponentPrinter1Link1
    Version = 0
    Left = 272
    Top = 112
    object dxComponentPrinter1Link1: TdxGridReportLink
      Component = cxGrid1
      PrinterPage.DMPaper = 9
      PrinterPage.Footer = 6350
      PrinterPage.GrayShading = True
      PrinterPage.Header = 6350
      PrinterPage.Margins.Bottom = 12700
      PrinterPage.Margins.Left = 12700
      PrinterPage.Margins.Right = 12700
      PrinterPage.Margins.Top = 12700
      PrinterPage.PageSize.X = 210000
      PrinterPage.PageSize.Y = 297000
      PrinterPage.ScaleMode = smFit
      PrinterPage._dxMeasurementUnits_ = 0
      PrinterPage._dxLastMU_ = 2
      ReportDocument.Caption = 'Report'
      ShrinkToPageWidth = True
      BuiltInReportLink = True
    end
  end
  object dxPrintDialog1: TdxPrintDialog
    Left = 416
    Top = 96
  end
  object JvThread1: TJvThread
    Exclusive = True
    MaxCount = 0
    RunOnCreate = True
    FreeOnTerminate = False
    OnExecute = JvThread1Execute
    Left = 80
    Top = 336
  end
  object SaveDialog3: TSaveDialog
    DefaultExt = '.txt'
    Filter = 'Text|*.txt'
    Title = #3610#3633#3609#3607#3638#3585#3649#3615#3657#3617#3586#3657#3629#3617#3641#3621
    Left = 232
    Top = 40
  end
  object cds: TUniQuery
    Connection = FrmMainMenu.UniConnection1
    Left = 96
    Top = 136
  end
  object UniQuery1: TUniQuery
    Connection = FrmMainMenu.UniConnection1
    Left = 152
    Top = 160
  end
end
