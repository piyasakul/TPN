object frmReport: TfrmReport
  Left = 0
  Top = 0
  Width = 1082
  Height = 638
  TabOrder = 0
  object Panel1: TPanel
    Left = 0
    Top = 33
    Width = 1082
    Height = 96
    Align = alTop
    BevelOuter = bvNone
    Color = clSkyBlue
    ParentBackground = False
    TabOrder = 0
    DesignSize = (
      1082
      96)
    object cxLabel1: TcxLabel
      Left = 32
      Top = 16
      Caption = #3594#3656#3623#3591#3648#3623#3621#3634
      ParentFont = False
      Style.Font.Charset = THAI_CHARSET
      Style.Font.Color = clWindowText
      Style.Font.Height = -13
      Style.Font.Name = 'Tahoma'
      Style.Font.Style = []
      Style.TextColor = clNavy
      Style.IsFontAssigned = True
    end
    object cxButton1: TcxButton
      Left = 360
      Top = 35
      Width = 97
      Height = 33
      Anchors = [akTop, akRight]
      Caption = #3611#3619#3632#3617#3623#3621#3612#3621
      Font.Charset = THAI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 1
      LookAndFeel.NativeStyle = False
    end
    object cxDateEdit1: TcxDateEdit
      Left = 32
      Top = 40
      ParentFont = False
      Style.Font.Charset = DEFAULT_CHARSET
      Style.Font.Color = clWindowText
      Style.Font.Height = -13
      Style.Font.Name = 'Tahoma'
      Style.Font.Style = []
      Style.IsFontAssigned = True
      TabOrder = 2
      Width = 121
    end
    object cxDateEdit2: TcxDateEdit
      Left = 192
      Top = 40
      ParentFont = False
      Style.Font.Charset = DEFAULT_CHARSET
      Style.Font.Color = clWindowText
      Style.Font.Height = -13
      Style.Font.Name = 'Tahoma'
      Style.Font.Style = []
      Style.IsFontAssigned = True
      TabOrder = 3
      Width = 121
    end
    object cxButton2: TcxButton
      Left = 472
      Top = 34
      Width = 97
      Height = 33
      Anchors = [akTop, akRight]
      Caption = #3619#3634#3618#3591#3634#3609
      Font.Charset = THAI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 4
      LookAndFeel.NativeStyle = False
    end
    object Memo1: TMemo
      Left = 608
      Top = 3
      Width = 465
      Height = 89
      Anchors = [akTop, akRight]
      BorderStyle = bsNone
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 5
    end
  end
  object cxGrid1: TcxGrid
    Left = 0
    Top = 129
    Width = 1082
    Height = 509
    Align = alClient
    PopupMenu = PopupMenu1
    TabOrder = 1
    object cxGridDBTableView1: TcxGridDBTableView
      Navigator.Buttons.CustomButtons = <>
      DataController.DataSource = DataSource1
      DataController.Summary.DefaultGroupSummaryItems = <>
      DataController.Summary.FooterSummaryItems = <>
      DataController.Summary.SummaryGroups = <>
      OptionsData.Deleting = False
      OptionsData.Editing = False
      OptionsData.Inserting = False
    end
    object cxGridLevel1: TcxGridLevel
      GridView = cxGridDBTableView1
    end
  end
  object JvNavPanelHeader1: TJvNavPanelHeader
    Left = 0
    Top = 0
    Width = 1082
    Height = 33
    Align = alTop
    Font.Charset = THAI_CHARSET
    Font.Color = clWhite
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    ImageIndex = 0
  end
  object cxStyleRepository1: TcxStyleRepository
    Left = 507
    Top = 309
    PixelsPerInch = 96
    object cxStyle1: TcxStyle
      AssignedValues = [svColor]
      Color = clWhite
    end
    object cxStyle2: TcxStyle
      AssignedValues = [svColor]
      Color = 8453888
    end
    object cxStyle3: TcxStyle
      AssignedValues = [svColor]
      Color = 4227072
    end
    object cxStyle4: TcxStyle
      AssignedValues = [svColor]
      Color = clYellow
    end
    object cxStyle5: TcxStyle
      AssignedValues = [svColor]
      Color = 4227327
    end
    object cxStyle6: TcxStyle
      AssignedValues = [svColor]
      Color = clRed
    end
    object cxStyle7: TcxStyle
      AssignedValues = [svColor, svTextColor]
      Color = clBlack
      TextColor = clWhite
    end
    object cxStyle8: TcxStyle
      AssignedValues = [svColor]
      Color = clSilver
    end
    object cxStyleRed: TcxStyle
      AssignedValues = [svColor, svFont, svTextColor]
      Color = clRed
      Font.Charset = THAI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      TextColor = clBlack
    end
    object cxStyleDef: TcxStyle
      AssignedValues = [svFont]
      Font.Charset = THAI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
    end
  end
  object PopupMenu1: TPopupMenu
    Left = 656
    Top = 312
    object MenuItem1: TMenuItem
      Caption = 'Export Excel'
      OnClick = MenuItem1Click
    end
    object N1: TMenuItem
      Caption = '-'
    end
    object Print1: TMenuItem
      Caption = 'Print'
      OnClick = Print1Click
    end
  end
  object OpenDialog1: TOpenDialog
    DefaultExt = '.xls'
    Filter = 'Excel 97-2003|*.xls'
    Left = 580
    Top = 308
  end
  object SavePictureDialog1: TSavePictureDialog
    DefaultExt = '.bmp'
    Left = 616
    Top = 312
  end
  object SaveDialog1: TSaveDialog
    DefaultExt = '.xls'
    Filter = 'Excel|*.xls'
    Title = #3610#3633#3609#3607#3638#3585#3649#3615#3657#3617#3586#3657#3629#3617#3641#3621
    Left = 544
    Top = 312
  end
  object UniQuery1: TUniQuery
    Connection = FrmMainMenu.UniConnection1
    Left = 560
    Top = 200
  end
  object frReport1: TfrReport
    Dataset = frDBDataSet1
    InitialZoom = pzDefault
    PreviewButtons = [pbZoom, pbLoad, pbSave, pbPrint, pbFind, pbHelp, pbExit]
    RebuildPrinter = False
    Left = 632
    Top = 200
    ReportForm = {19000000}
  end
  object frDBDataSet1: TfrDBDataSet
    DataSet = UniQuery1
    Left = 672
    Top = 200
  end
  object DataSource1: TDataSource
    DataSet = UniQuery1
    Left = 600
    Top = 200
  end
  object JvThread1: TJvThread
    Exclusive = True
    MaxCount = 0
    RunOnCreate = True
    FreeOnTerminate = True
    Left = 520
    Top = 200
  end
  object dxComponentPrinter1: TdxComponentPrinter
    CurrentLink = dxComponentPrinter1Link1
    Version = 0
    Left = 488
    Top = 200
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
end
