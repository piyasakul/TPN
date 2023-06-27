object frmRptPatient: TfrmRptPatient
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
    object cxLabel1: TcxLabel
      Left = 32
      Top = 16
      Caption = #3611#3637#3591#3610#3611#3619#3632#3617#3634#3603
      ParentFont = False
      Style.Font.Charset = THAI_CHARSET
      Style.Font.Color = clWindowText
      Style.Font.Height = -13
      Style.Font.Name = 'Tahoma'
      Style.Font.Style = []
      Style.IsFontAssigned = True
    end
    object cxButton1: TcxButton
      Left = 360
      Top = 35
      Width = 97
      Height = 33
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
      Top = 35
      Width = 97
      Height = 33
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
    Caption = #3619#3634#3618#3591#3634#3609#3585#3634#3619#3651#3627#3657#3610#3619#3636#3585#3634#3619#3649#3618#3585#3605#3634#3617#3627#3629#3612#3641#3657#3611#3656#3623#3618
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
end
