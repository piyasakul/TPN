object frmDG: TfrmDG
  Left = 0
  Top = 0
  Width = 1362
  Height = 631
  TabOrder = 0
  object JvNavPanelHeader1: TJvNavPanelHeader
    Left = 0
    Top = 0
    Width = 1362
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
    Top = 587
    Width = 1362
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
      1362
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
      Left = 991
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
      Left = 1079
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
      Left = 1167
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
      Left = 1255
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
  object cxGroupBox1: TcxGroupBox
    Left = 0
    Top = 298
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
    TabOrder = 2
    Height = 289
    Width = 1362
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
      Left = 560
      Top = 40
      Caption = #3611#3619#3636#3617#3634#3603#3610#3619#3619#3592#3640
      Style.TextColor = clNavy
      Transparent = True
    end
    object cxDBTextEdit11: TcxDBTextEdit
      Left = 648
      Top = 40
      DataBinding.DataField = 'packvol'
      DataBinding.DataSource = DataSource1
      TabOrder = 10
      Width = 121
    end
    object cxDBCheckBox1: TcxDBCheckBox
      Left = 648
      Top = 80
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
      Left = 32
      Top = 80
      Caption = #3594#3639#3656#3629
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
      Top = 40
      DataBinding.DataField = 'Fvol'
      DataBinding.DataSource = DataSource1
      TabOrder = 5
      Width = 121
    end
    object cxDBTextEdit7: TcxDBTextEdit
      Left = 416
      Top = 80
      DataBinding.DataField = 'Fkcal'
      DataBinding.DataSource = DataSource1
      TabOrder = 6
      Width = 121
    end
    object cxDBTextEdit8: TcxDBTextEdit
      Left = 416
      Top = 120
      DataBinding.DataField = 'Fosmo'
      DataBinding.DataSource = DataSource1
      TabOrder = 7
      Width = 121
    end
    object cxDBTextEdit9: TcxDBTextEdit
      Left = 472
      Top = 161
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
      Top = 40
      Caption = 'x '#3648#3611#3621#3637#3656#3618#3609' Order '#3648#3611#3655#3609' ml'
      Style.TextColor = clNavy
      Transparent = True
    end
    object cxLabel7: TcxLabel
      Left = 272
      Top = 80
      Caption = 'x '#3648#3611#3621#3637#3656#3618#3609' ml '#3648#3611#3655#3609' Kcal'
      Style.TextColor = clNavy
      Transparent = True
    end
    object cxLabel8: TcxLabel
      Left = 272
      Top = 120
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
      Top = 165
      Caption = 'x '#3648#3611#3621#3637#3656#3618#3609' ml '#3648#3611#3655#3609' N (protien x 100)'
      Style.TextColor = clNavy
      Transparent = True
    end
    object cxLabel10: TcxLabel
      Left = 272
      Top = 205
      Caption = 'cost / ml'
      Style.TextColor = clNavy
      Transparent = True
    end
  end
  object cxGrid1: TcxGrid
    Left = 0
    Top = 33
    Width = 1362
    Height = 265
    Align = alClient
    BorderWidth = 1
    TabOrder = 3
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
        Width = 99
      end
      object cxGrid1DBTableView1Column4: TcxGridDBColumn
        Caption = 'Max'
        DataBinding.FieldName = 'max'
        Width = 94
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
  object ActionList1: TActionList
    Left = 784
    Top = 456
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
    Left = 728
    Top = 464
  end
  object UniQuery1: TUniQuery
    Connection = DataModule1.UniConnection1
    SQL.Strings = (
      'SELECT * FROM TPNdrug')
    BeforeDelete = UniQuery1BeforeDelete
    Left = 672
    Top = 456
  end
  object cxStyleRepository1: TcxStyleRepository
    Left = 312
    Top = 120
    PixelsPerInch = 96
    object cxStyle1: TcxStyle
    end
  end
  object cxStyleRepository2: TcxStyleRepository
    Left = 264
    Top = 136
    PixelsPerInch = 96
    object cxStyle2: TcxStyle
    end
  end
end
