inherited frmReportPT: TfrmReportPT
  Width = 1301
  Height = 705
  inherited Panel1: TPanel
    Width = 1301
    Height = 112
    inherited cxLabel1: TcxLabel
      Style.IsFontAssigned = True
    end
    inherited cxButton1: TcxButton
      Left = 595
      OnClick = cxButton1Click
    end
    inherited cxDateEdit1: TcxDateEdit
      Style.IsFontAssigned = True
    end
    inherited cxDateEdit2: TcxDateEdit
      Left = 32
      Top = 72
      Style.IsFontAssigned = True
    end
    inherited cxButton2: TcxButton
      Left = 707
      Enabled = False
    end
    inherited Memo1: TMemo
      Left = 827
      Top = 5
      Height = 102
      Lines.Strings = (
        #3619#3634#3618#3591#3634#3609#3619#3634#3618#3594#3639#3656#3629#3612#3641#3656#3611#3656#3623#3618#3607#3637#3656#3617#3634#3619#3633#3610#3610#3619#3636#3585#3634#3619)
    end
    object cxLookupComboBox1: TcxLookupComboBox
      Left = 184
      Top = 40
      ParentFont = False
      Properties.KeyFieldNames = 'Hospdept'
      Properties.ListColumns = <
        item
          FieldName = 'Name'
        end>
      Properties.ListSource = DataSource2
      Style.Font.Charset = DEFAULT_CHARSET
      Style.Font.Color = clWindowText
      Style.Font.Height = -13
      Style.Font.Name = 'Tahoma'
      Style.Font.Style = []
      Style.IsFontAssigned = True
      TabOrder = 6
      Width = 161
    end
    object cxLabel2: TcxLabel
      Left = 192
      Top = 16
      ParentFont = False
      Style.Font.Charset = THAI_CHARSET
      Style.Font.Color = clWindowText
      Style.Font.Height = -13
      Style.Font.Name = 'Tahoma'
      Style.Font.Style = []
      Style.IsFontAssigned = True
    end
    object cxTextEdit1: TcxTextEdit
      Left = 376
      Top = 40
      ParentFont = False
      Style.Font.Charset = DEFAULT_CHARSET
      Style.Font.Color = clWindowText
      Style.Font.Height = -13
      Style.Font.Name = 'Tahoma'
      Style.Font.Style = []
      Style.IsFontAssigned = True
      TabOrder = 8
      Width = 105
    end
    object cxLabel3: TcxLabel
      Left = 184
      Top = 16
      Caption = #3627#3629#3612#3641#3657#3611#3656#3623#3618
      ParentFont = False
      Style.Font.Charset = THAI_CHARSET
      Style.Font.Color = clWindowText
      Style.Font.Height = -13
      Style.Font.Name = 'Tahoma'
      Style.Font.Style = []
      Style.TextColor = clNavy
      Style.IsFontAssigned = True
    end
    object cxLabel4: TcxLabel
      Left = 376
      Top = 16
      Caption = #3588#3657#3609#3627#3634#3605#3634#3617' Hn, '#3594#3639#3656#3629
      ParentFont = False
      Style.Font.Charset = THAI_CHARSET
      Style.Font.Color = clWindowText
      Style.Font.Height = -13
      Style.Font.Name = 'Tahoma'
      Style.Font.Style = []
      Style.TextColor = clNavy
      Style.IsFontAssigned = True
    end
  end
  inherited cxGrid1: TcxGrid
    Top = 145
    Width = 1301
    Height = 560
    inherited cxGridDBTableView1: TcxGridDBTableView
      object cxGridDBTableView1Column1: TcxGridDBColumn
        DataBinding.FieldName = 'HN'
        Width = 70
      end
      object cxGridDBTableView1Column2: TcxGridDBColumn
        Caption = #3588#3635#3609#3635#3627#3609#3657#3634
        DataBinding.FieldName = 'luPrefix'
        Width = 54
      end
      object cxGridDBTableView1Column3: TcxGridDBColumn
        Caption = #3594#3639#3656#3629
        DataBinding.FieldName = 'fname'
        Width = 75
      end
      object cxGridDBTableView1Column4: TcxGridDBColumn
        Caption = #3626#3585#3640#3621
        DataBinding.FieldName = 'lname'
        Width = 78
      end
      object cxGridDBTableView1Column5: TcxGridDBColumn
        Caption = #3629#3634#3618#3640
        DataBinding.FieldName = 'age'
        Width = 42
      end
      object cxGridDBTableView1Column6: TcxGridDBColumn
        Caption = #3611#3619#3632#3648#3616#3607#3629#3634#3618#3640
        DataBinding.FieldName = 'luagetype'
        Width = 62
      end
      object cxGridDBTableView1Column7: TcxGridDBColumn
        Caption = #3609#3657#3635#3627#3609#3633#3585
        DataBinding.FieldName = 'wt'
        Width = 45
      end
      object cxGridDBTableView1Column8: TcxGridDBColumn
        Caption = #3623#3633#3609#3607#3637#3656
        DataBinding.FieldName = 'mkdate'
        Width = 62
      end
      object cxGridDBTableView1Column9: TcxGridDBColumn
        Caption = #3648#3623#3621#3634
        DataBinding.FieldName = 'mktime'
        Visible = False
        Width = 62
      end
      object cxGridDBTableView1Column10: TcxGridDBColumn
        Caption = #3627#3629#3612#3641#3657#3611#3656#3623#3618
        DataBinding.FieldName = 'luward'
        Width = 133
      end
      object cxGridDBTableView1Column11: TcxGridDBColumn
        Caption = #3612#3641#3657#3648#3605#3619#3637#3618#3617
        DataBinding.FieldName = 'luprepared'
        Width = 101
      end
      object cxGridDBTableView1Column12: TcxGridDBColumn
        Caption = #3611#3619#3636#3617#3634#3605#3619'/kg'
        DataBinding.FieldName = 'volkg'
      end
      object cxGridDBTableView1Column13: TcxGridDBColumn
        DataBinding.FieldName = 'totalval'
      end
      object cxGridDBTableView1Column14: TcxGridDBColumn
        Caption = #3609#3657#3635
        DataBinding.FieldName = 'watervol'
      end
      object cxGridDBTableView1Column15: TcxGridDBColumn
        Caption = 'lipid'
        DataBinding.FieldName = 'lipidvol'
        Width = 63
      end
      object cxGridDBTableView1Column16: TcxGridDBColumn
        Caption = #3614#3621#3633#3591#3591#3634#3609
        DataBinding.FieldName = 'kcal'
        Width = 63
      end
      object cxGridDBTableView1Column17: TcxGridDBColumn
        DataBinding.FieldName = 'NPC'
        Width = 62
      end
      object cxGridDBTableView1Column18: TcxGridDBColumn
        DataBinding.FieldName = 'osmo'
        Width = 63
      end
      object cxGridDBTableView1Column19: TcxGridDBColumn
        Caption = #3619#3634#3588#3634
        DataBinding.FieldName = 'cost'
        Width = 63
      end
    end
  end
  inherited JvNavPanelHeader1: TJvNavPanelHeader
    Width = 1301
  end
  inherited cxStyleRepository1: TcxStyleRepository
    PixelsPerInch = 96
  end
  inherited UniQuery1: TUniQuery
    object UniQuery1master: TWideStringField
      FieldName = 'master'
      Size = 1
    end
    object UniQuery1mkdate: TDateTimeField
      FieldName = 'mkdate'
    end
    object UniQuery1mktime: TDateTimeField
      FieldName = 'mktime'
    end
    object UniQuery1ward: TWideStringField
      FieldName = 'ward'
      Size = 5
    end
    object UniQuery1totalval: TFloatField
      FieldName = 'totalval'
      DisplayFormat = '#.00'
    end
    object UniQuery1watervol: TFloatField
      FieldName = 'watervol'
      DisplayFormat = '#.00'
    end
    object UniQuery1lipidvol: TFloatField
      FieldName = 'lipidvol'
      DisplayFormat = '#.00'
    end
    object UniQuery1kcal: TFloatField
      FieldName = 'kcal'
      DisplayFormat = '#.00'
    end
    object UniQuery1NPC: TFloatField
      FieldName = 'NPC'
      DisplayFormat = '0.00'
    end
    object UniQuery1cost: TFloatField
      FieldName = 'cost'
      DisplayFormat = '#.00'
    end
    object UniQuery1volkg: TFloatField
      FieldName = 'volkg'
      DisplayFormat = '#.00'
    end
    object UniQuery1osmo: TFloatField
      FieldName = 'osmo'
      DisplayFormat = '#.00'
    end
    object UniQuery1prepared: TWideStringField
      FieldName = 'prepared'
      Size = 5
    end
    object UniQuery1luPrefix: TWideStringField
      FieldName = 'luPrefix'
      ReadOnly = True
      Size = 100
    end
    object UniQuery1luAgetype: TWideStringField
      FieldName = 'luAgetype'
      ReadOnly = True
      Size = 100
    end
    object UniQuery1luWard: TWideStringField
      FieldName = 'luWard'
      ReadOnly = True
      Size = 100
    end
    object UniQuery1luprepared: TWideStringField
      FieldName = 'luprepared'
      ReadOnly = True
      Size = 200
    end
    object UniQuery1totalsling: TIntegerField
      FieldName = 'totalsling'
    end
    object UniQuery1totalbottle: TIntegerField
      FieldName = 'totalbottle'
    end
    object UniQuery1hn: TWideStringField
      FieldName = 'hn'
      Size = 50
    end
    object UniQuery1prefix: TWideStringField
      FieldName = 'prefix'
      Size = 5
    end
    object UniQuery1fname: TWideStringField
      FieldName = 'fname'
      Size = 100
    end
    object UniQuery1lname: TWideStringField
      FieldName = 'lname'
      Size = 100
    end
    object UniQuery1age: TFloatField
      FieldName = 'age'
    end
    object UniQuery1agetype: TWideStringField
      FieldName = 'agetype'
      Size = 50
    end
    object UniQuery1tpnuser: TWideStringField
      FieldName = 'tpnuser'
    end
    object UniQuery1wt: TFloatField
      FieldName = 'wt'
      DisplayFormat = '#.00'
    end
  end
  inherited frReport1: TfrReport
    ReportForm = {19000000}
  end
  inherited dxComponentPrinter1: TdxComponentPrinter
    inherited dxComponentPrinter1Link1: TdxGridReportLink
      AssignedFormatValues = []
      BuiltInReportLink = True
    end
  end
  object DataSource2: TDataSource
    AutoEdit = False
    DataSet = UniQuery2
    Left = 232
    Top = 104
  end
  object UniQuery2: TUniQuery
    Connection = FrmMainMenu.UniConnection1
    SQL.Strings = (
      'SELECT * FROM hospdept')
    MasterFields = 'ward'
    DetailFields = 'HOSPDEPT'
    AutoCalcFields = False
    Left = 200
    Top = 104
  end
end
