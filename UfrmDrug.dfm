object frmDrug: TfrmDrug
  Left = 173
  Top = 73
  BorderStyle = bsNone
  Caption = #3610#3633#3609#3607#3638#3585#3586#3657#3629#3617#3641#3621#3618#3634
  ClientHeight = 630
  ClientWidth = 1099
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -13
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 16
  object JvNavPanelHeader1: TJvNavPanelHeader
    Left = 0
    Top = 0
    Width = 1099
    Height = 33
    Align = alTop
    Caption = #3586#3657#3629#3617#3641#3621#3618#3634
    Font.Charset = THAI_CHARSET
    Font.Color = clWhite
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    ImageIndex = 0
  end
  object JvNavPanelHeader2: TJvNavPanelHeader
    Left = 0
    Top = 586
    Width = 1099
    Height = 44
    Align = alBottom
    Font.Charset = THAI_CHARSET
    Font.Color = clWhite
    Font.Height = -15
    Font.Name = 'Angsana New'
    Font.Style = [fsBold]
    ParentFont = False
    ImageIndex = 0
    DesignSize = (
      1099
      44)
    object cxButton1: TcxButton
      Left = 16
      Top = 8
      Width = 75
      Height = 25
      Action = DataSetDelete1
      Font.Charset = THAI_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 0
      LookAndFeel.NativeStyle = False
    end
    object cxButton2: TcxButton
      Left = 728
      Top = 8
      Width = 75
      Height = 25
      Action = DataSetInsert1
      Anchors = [akTop, akRight]
      Font.Charset = THAI_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 1
      LookAndFeel.NativeStyle = False
    end
    object cxButton3: TcxButton
      Left = 816
      Top = 8
      Width = 75
      Height = 25
      Action = DataSetPost1
      Anchors = [akTop, akRight]
      Font.Charset = THAI_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 2
      LookAndFeel.NativeStyle = False
    end
    object cxButton4: TcxButton
      Left = 904
      Top = 8
      Width = 75
      Height = 25
      Action = DataSetEdit1
      Anchors = [akTop, akRight]
      Font.Charset = THAI_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 3
      LookAndFeel.NativeStyle = False
    end
    object cxButton5: TcxButton
      Left = 992
      Top = 8
      Width = 75
      Height = 25
      Action = DataSetCancel1
      Anchors = [akTop, akRight]
      Font.Charset = THAI_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 4
      LookAndFeel.NativeStyle = False
    end
  end
  object cxGrid1: TcxGrid
    Left = 0
    Top = 33
    Width = 1099
    Height = 273
    Align = alClient
    TabOrder = 2
    object cxGrid1DBTableView1: TcxGridDBTableView
      Navigator.Buttons.CustomButtons = <>
      DataController.DataSource = DataSource1
      DataController.Summary.DefaultGroupSummaryItems = <>
      DataController.Summary.FooterSummaryItems = <>
      DataController.Summary.SummaryGroups = <>
      OptionsData.CancelOnExit = False
      OptionsData.Deleting = False
      OptionsData.DeletingConfirmation = False
      OptionsData.Editing = False
      OptionsData.Inserting = False
      OptionsView.GroupByBox = False
      OptionsView.Indicator = True
      OptionsView.IndicatorWidth = 20
      Styles.ContentEven = cxStyle1
      Styles.ContentOdd = cxStyle2
      object cxGrid1DBTableView1Column1: TcxGridDBColumn
        Caption = #3619#3627#3633#3626
        DataBinding.FieldName = 'DGID'
        Width = 48
      end
      object cxGrid1DBTableView1Column2: TcxGridDBColumn
        Caption = #3594#3639#3656#3629
        DataBinding.FieldName = 'DGName'
        Width = 105
      end
      object cxGrid1DBTableView1Column3: TcxGridDBColumn
        Caption = 'OrderUnit'
        DataBinding.FieldName = 'orderunit'
        Width = 77
      end
      object cxGrid1DBTableView1Column4: TcxGridDBColumn
        Caption = 'Max'
        DataBinding.FieldName = 'max'
        Width = 63
      end
      object cxGrid1DBTableView1Column5: TcxGridDBColumn
        Caption = #3594#3609#3636#3604
        DataBinding.FieldName = 'type'
      end
      object cxGrid1DBTableView1Column6: TcxGridDBColumn
        Caption = 'Order -> ml'
        DataBinding.FieldName = 'Fvol'
        Width = 80
      end
      object cxGrid1DBTableView1Column7: TcxGridDBColumn
        Caption = 'ml -> Kcal'
        DataBinding.FieldName = 'Fkcal'
        Width = 80
      end
      object cxGrid1DBTableView1Column8: TcxGridDBColumn
        Caption = 'ml -> osmo'
        DataBinding.FieldName = 'Fosmo'
        Width = 80
      end
      object cxGrid1DBTableView1Column9: TcxGridDBColumn
        Caption = 'ml -> N'
        DataBinding.FieldName = 'FN'
        Width = 80
      end
      object cxGrid1DBTableView1Column10: TcxGridDBColumn
        Caption = 'cost / ml'
        DataBinding.FieldName = 'cost'
        Width = 80
      end
      object cxGrid1DBTableView1Column11: TcxGridDBColumn
        Caption = #3611#3619#3636#3617#3634#3603#3610#3619#3619#3592#3640
        DataBinding.FieldName = 'packvol'
        Width = 76
      end
      object cxGrid1DBTableView1Column13: TcxGridDBColumn
        Caption = #3621#3635#3604#3633#3610#3648#3605#3619#3637#3618#3617#3618#3634
        DataBinding.FieldName = 'sort'
        Width = 90
      end
      object cxGrid1DBTableView1Column14: TcxGridDBColumn
        Caption = #3621#3635#3604#3633#3610#3651#3609#3626#3605#3636#3585#3648#3585#3629#3619#3660
        DataBinding.FieldName = 'no'
        Width = 104
      end
      object cxGrid1DBTableView1Column12: TcxGridDBColumn
        Caption = #3651#3594#3657
        DataBinding.FieldName = 'used'
        Width = 29
      end
    end
    object cxGrid1Level1: TcxGridLevel
      GridView = cxGrid1DBTableView1
    end
  end
  object cxGroupBox1: TcxGroupBox
    Left = 0
    Top = 312
    Align = alBottom
    Caption = #3619#3634#3618#3621#3632#3648#3629#3637#3618#3604
    Style.LookAndFeel.Kind = lfUltraFlat
    Style.LookAndFeel.NativeStyle = False
    StyleDisabled.LookAndFeel.Kind = lfUltraFlat
    StyleDisabled.LookAndFeel.NativeStyle = False
    StyleFocused.LookAndFeel.Kind = lfUltraFlat
    StyleFocused.LookAndFeel.NativeStyle = False
    StyleHot.LookAndFeel.Kind = lfUltraFlat
    StyleHot.LookAndFeel.NativeStyle = False
    TabOrder = 3
    Height = 274
    Width = 1099
    object cxDBTextEdit3: TcxDBTextEdit
      Left = 96
      Top = 120
      DataBinding.DataField = 'orderunit'
      DataBinding.DataSource = DataSource1
      TabOrder = 2
      Width = 121
    end
    object cxDBTextEdit4: TcxDBTextEdit
      Left = 96
      Top = 160
      DataBinding.DataField = 'max'
      DataBinding.DataSource = DataSource1
      TabOrder = 3
      Width = 121
    end
    object cxDBTextEdit1: TcxDBTextEdit
      Left = 96
      Top = 40
      DataBinding.DataField = 'DGID'
      DataBinding.DataSource = DataSource1
      TabOrder = 0
      Width = 121
    end
    object cxLabel1: TcxLabel
      Left = 24
      Top = 40
      Caption = #3619#3627#3633#3626
      ParentFont = False
      Style.Font.Charset = DEFAULT_CHARSET
      Style.Font.Color = clWindowText
      Style.Font.Height = -13
      Style.Font.Name = 'Tahoma'
      Style.Font.Style = []
      Style.TextColor = clNavy
      Style.IsFontAssigned = True
      Transparent = True
    end
    object cxLabel3: TcxLabel
      Left = 24
      Top = 120
      Caption = 'OrderUnit'
      Style.TextColor = clNavy
      Transparent = True
    end
    object cxLabel4: TcxLabel
      Left = 24
      Top = 160
      Caption = 'Max'
      ParentFont = False
      Style.Font.Charset = DEFAULT_CHARSET
      Style.Font.Color = clWindowText
      Style.Font.Height = -13
      Style.Font.Name = 'Tahoma'
      Style.Font.Style = []
      Style.TextColor = clNavy
      Style.IsFontAssigned = True
      Transparent = True
    end
    object cxLabel5: TcxLabel
      Left = 24
      Top = 200
      Caption = '1-lipid 2-protien 3-other'
      Style.TextColor = clNavy
      Transparent = True
    end
    object cxDBTextEdit5: TcxDBTextEdit
      Left = 168
      Top = 200
      DataBinding.DataField = 'type'
      DataBinding.DataSource = DataSource1
      TabOrder = 4
      Width = 49
    end
    object cxLabel11: TcxLabel
      Left = 591
      Top = 44
      Caption = #3611#3619#3636#3617#3634#3603#3610#3619#3619#3592#3640
      Style.TextColor = clNavy
      Transparent = True
    end
    object cxDBTextEdit11: TcxDBTextEdit
      Left = 720
      Top = 42
      DataBinding.DataField = 'packvol'
      DataBinding.DataSource = DataSource1
      TabOrder = 10
      Width = 121
    end
    object cxDBCheckBox1: TcxDBCheckBox
      Left = 720
      Top = 160
      Caption = #3651#3594#3657
      DataBinding.DataField = 'used'
      DataBinding.DataSource = DataSource1
      Properties.ValueChecked = 'T'
      Properties.ValueUnchecked = 'F'
      Style.TextColor = clNavy
      TabOrder = 11
      Transparent = True
      Width = 49
    end
    object cxLabel2: TcxLabel
      Left = 24
      Top = 80
      Caption = #3594#3639#3656#3629
      Style.TextColor = clNavy
      Transparent = True
    end
    object cxDBTextEdit2: TcxDBTextEdit
      Left = 96
      Top = 80
      DataBinding.DataField = 'DGName'
      DataBinding.DataSource = DataSource1
      TabOrder = 1
      Width = 121
    end
    object cxDBTextEdit6: TcxDBTextEdit
      Left = 416
      Top = 43
      DataBinding.DataField = 'Fvol'
      DataBinding.DataSource = DataSource1
      TabOrder = 5
      Width = 121
    end
    object cxDBTextEdit7: TcxDBTextEdit
      Left = 416
      Top = 83
      DataBinding.DataField = 'Fkcal'
      DataBinding.DataSource = DataSource1
      TabOrder = 6
      Width = 121
    end
    object cxDBTextEdit8: TcxDBTextEdit
      Left = 416
      Top = 123
      DataBinding.DataField = 'Fosmo'
      DataBinding.DataSource = DataSource1
      TabOrder = 7
      Width = 121
    end
    object cxDBTextEdit9: TcxDBTextEdit
      Left = 472
      Top = 159
      DataBinding.DataField = 'FN'
      DataBinding.DataSource = DataSource1
      TabOrder = 8
      Width = 65
    end
    object cxDBTextEdit10: TcxDBTextEdit
      Left = 416
      Top = 201
      DataBinding.DataField = 'cost'
      DataBinding.DataSource = DataSource1
      TabOrder = 9
      Width = 121
    end
    object cxLabel6: TcxLabel
      Left = 272
      Top = 43
      Caption = 'x '#3648#3611#3621#3637#3656#3618#3609' Order '#3648#3611#3655#3609' ml'
      Style.TextColor = clNavy
      Transparent = True
    end
    object cxLabel7: TcxLabel
      Left = 272
      Top = 83
      Caption = 'x '#3648#3611#3621#3637#3656#3618#3609' ml '#3648#3611#3655#3609' Kcal'
      Style.TextColor = clNavy
      Transparent = True
    end
    object cxLabel8: TcxLabel
      Left = 272
      Top = 123
      Caption = 'x '#3648#3611#3621#3637#3656#3618#3609' ml '#3648#3611#3655#3609' osmo'
      ParentFont = False
      Style.Font.Charset = DEFAULT_CHARSET
      Style.Font.Color = clMenuText
      Style.Font.Height = -13
      Style.Font.Name = 'Tahoma'
      Style.Font.Style = []
      Style.TextColor = clNavy
      Style.IsFontAssigned = True
      Transparent = True
    end
    object cxLabel9: TcxLabel
      Left = 272
      Top = 160
      Caption = 'x '#3648#3611#3621#3637#3656#3618#3609' ml '#3648#3611#3655#3609' N (protien x 100)'
      Style.TextColor = clNavy
      Transparent = True
    end
    object cxLabel10: TcxLabel
      Left = 272
      Top = 201
      Caption = 'cost / ml'
      Style.TextColor = clNavy
      Transparent = True
    end
    object cxLabel12: TcxLabel
      Left = 24
      Top = 240
      Caption = '** '#3621#3635#3604#3633#3610#3586#3629#3591#3618#3634#3617#3637#3588#3623#3634#3617#3626#3635#3588#3633#3597#3652#3617#3656#3649#3609#3632#3609#3635#3651#3627#3657#3648#3611#3621#3637#3656#3618#3609
      ParentFont = False
      Style.Font.Charset = DEFAULT_CHARSET
      Style.Font.Color = clWindowText
      Style.Font.Height = -13
      Style.Font.Name = 'Tahoma'
      Style.Font.Style = []
      Style.Shadow = False
      Style.TextColor = clMaroon
      Style.IsFontAssigned = True
      Transparent = True
    end
    object cxLabel13: TcxLabel
      Left = 591
      Top = 84
      Caption = #3621#3635#3604#3633#3610#3651#3609#3585#3634#3619#3648#3605#3619#3637#3618#3617#3618#3634
      Style.TextColor = clNavy
      Transparent = True
    end
    object cxDBTextEdit12: TcxDBTextEdit
      Left = 720
      Top = 83
      DataBinding.DataField = 'sort'
      DataBinding.DataSource = DataSource1
      TabOrder = 25
      Width = 121
    end
    object cxDBTextEdit13: TcxDBTextEdit
      Left = 720
      Top = 123
      DataBinding.DataField = 'no'
      DataBinding.DataSource = DataSource1
      TabOrder = 26
      Width = 121
    end
    object cxLabel14: TcxLabel
      Left = 591
      Top = 127
      Caption = #3621#3635#3604#3633#3610#3651#3609#3626#3605#3636#3585#3648#3585#3629#3619#3660
      Style.TextColor = clNavy
      Transparent = True
    end
    object cxLabel15: TcxLabel
      Left = 312
      Top = 239
      Caption = 
        'Protien '#3649#3618#3585#3605#3634#3617#3629#3634#3618#3640' '#3629#3634#3618#3640' > 1 '#3611#3637' Protien 10% ,  < 1 '#3611#3637' Protien 6.5' +
        '% '#3592#3634#3585#3650#3611#3619#3649#3585#3619#3617#3605#3657#3629#3591#3648#3621#3639#3629#3585#3651#3594#3657#3651#3627#3657#3648#3611#3655#3609' T '#3607#3633#3657#3591#3627#3617#3604
      ParentFont = False
      Style.Font.Charset = DEFAULT_CHARSET
      Style.Font.Color = clWindowText
      Style.Font.Height = -13
      Style.Font.Name = 'Tahoma'
      Style.Font.Style = []
      Style.Shadow = False
      Style.TextColor = clMaroon
      Style.IsFontAssigned = True
      Transparent = True
    end
  end
  object cxSplitter1: TcxSplitter
    Left = 0
    Top = 306
    Width = 1099
    Height = 6
    AlignSplitter = salBottom
    Control = cxGroupBox1
  end
  object ActionList1: TActionList
    Left = 872
    Top = 320
    object DataSetInsert1: TDataSetInsert
      Category = 'Dataset'
      Caption = #3648#3614#3636#3656#3617
      DataSource = DataSource1
    end
    object DataSetDelete1: TDataSetDelete
      Category = 'Dataset'
      Caption = #3621#3610
      DataSource = DataSource1
    end
    object DataSetEdit1: TDataSetEdit
      Category = 'Dataset'
      Caption = #3649#3585#3657#3652#3586
      DataSource = DataSource1
    end
    object DataSetPost1: TDataSetPost
      Category = 'Dataset'
      Caption = #3610#3633#3609#3607#3638#3585
      DataSource = DataSource1
    end
    object DataSetCancel1: TDataSetCancel
      Category = 'Dataset'
      Caption = #3618#3585#3648#3621#3636#3585
      DataSource = DataSource1
    end
  end
  object DataSource1: TDataSource
    DataSet = UniQuery1
    Left = 832
    Top = 336
  end
  object UniQuery1: TUniQuery
    Connection = FrmMainMenu.UniConnection1
    SQL.Strings = (
      'SELECT * FROM TPNdrug')
    BeforeDelete = UniQuery1BeforeDelete
    Left = 736
    Top = 352
  end
  object cxStyleRepository1: TcxStyleRepository
    Left = 312
    Top = 136
    PixelsPerInch = 96
    object cxStyle1: TcxStyle
    end
  end
  object cxStyleRepository2: TcxStyleRepository
    Left = 256
    Top = 184
    PixelsPerInch = 96
    object cxStyle2: TcxStyle
    end
  end
end
