inherited frmReportAge: TfrmReportAge
  Width = 1139
  Height = 705
  inherited Panel1: TPanel
    Width = 1139
    Height = 112
    inherited cxLabel1: TcxLabel
      Style.IsFontAssigned = True
    end
    inherited cxButton1: TcxButton
      Left = 433
      OnClick = cxButton1Click
    end
    inherited cxDateEdit1: TcxDateEdit
      Style.IsFontAssigned = True
    end
    inherited cxDateEdit2: TcxDateEdit
      Style.IsFontAssigned = True
    end
    inherited cxButton2: TcxButton
      Left = 545
      Enabled = False
    end
    inherited Memo1: TMemo
      Left = 665
      Top = 5
      Height = 102
      Lines.Strings = (
        #3619#3634#3618#3591#3634#3609#3611#3619#3636#3617#3634#3603#3585#3634#3619#3619#3633#3610#3610#3619#3636#3585#3634#3619#3649#3618#3585#3605#3634#3617#3629#3634#3618#3640
        #3623#3633#3609
        #3648#3604#3639#3629#3609
        '< 16 '#3611#3637
        #3619#3632#3627#3623#3656#3634#3591' 16 - 35 '#3611#3637
        '> 35 '#3611#3637
        '')
    end
  end
  inherited cxGrid1: TcxGrid
    Top = 145
    Width = 1139
    Height = 560
    inherited cxGridDBTableView1: TcxGridDBTableView
      object cxGridDBTableView1Column1: TcxGridDBColumn
        Caption = #3627#3629#3612#3641#3657#3611#3656#3623#3618
        DataBinding.FieldName = 'Name'
        Width = 145
      end
      object cxGridDBTableView1Column2: TcxGridDBColumn
        Caption = #3623#3633#3609
        DataBinding.FieldName = 'age0'
        Width = 90
      end
      object cxGridDBTableView1Column3: TcxGridDBColumn
        Caption = #3648#3604#3639#3629#3609
        DataBinding.FieldName = 'age1'
        Width = 90
      end
      object cxGridDBTableView1Column4: TcxGridDBColumn
        Caption = '< 16 '#3611#3637
        DataBinding.FieldName = 'age2'
        Width = 100
      end
      object cxGridDBTableView1Column5: TcxGridDBColumn
        Caption = #3619#3632#3627#3623#3656#3634#3591' 16 - 35 '#3611#3637
        DataBinding.FieldName = 'age3'
        Width = 100
      end
      object cxGridDBTableView1Column9: TcxGridDBColumn
        Caption = '> 35 '#3611#3637
        DataBinding.FieldName = 'age4'
        Width = 91
      end
      object cxGridDBTableView1Column6: TcxGridDBColumn
        Caption = #3588#3619#3633#3657#3591#3607#3637#3656#3610#3619#3636#3585#3634#3619
        DataBinding.FieldName = 'TL'
        Width = 90
      end
      object cxGridDBTableView1Column7: TcxGridDBColumn
        Caption = #3588#3609#3607#3637#3656#3619#3633#3610#3610#3619#3636#3585#3634#3619
        DataBinding.FieldName = 'DTL'
        Width = 99
      end
      object cxGridDBTableView1Column8: TcxGridDBColumn
        Caption = #3588#3656#3634#3619#3633#3610#3610#3619#3636#3585#3634#3619
        DataBinding.FieldName = 'Cost'
        Width = 99
      end
      object cxGridDBTableView1Column10: TcxGridDBColumn
        Caption = #3592#3635#3609#3623#3609#3626#3634#3619#3607#3637#3656#3648#3605#3619#3637#3618#3617
        DataBinding.FieldName = 'Tvol'
        Width = 97
      end
      object cxGridDBTableView1Column11: TcxGridDBColumn
        Caption = #3592#3635#3609#3623#3609' Sling'
        DataBinding.FieldName = 'TSling'
        Width = 77
      end
      object cxGridDBTableView1Column12: TcxGridDBColumn
        Caption = #3592#3635#3609#3623#3609#3586#3623#3604
        DataBinding.FieldName = 'Tbottle'
        Width = 78
      end
    end
  end
  inherited JvNavPanelHeader1: TJvNavPanelHeader
    Width = 1139
  end
  inherited cxStyleRepository1: TcxStyleRepository
    PixelsPerInch = 96
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
end
