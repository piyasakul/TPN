inherited frmReportDept: TfrmReportDept
  Width = 1057
  Height = 705
  inherited Panel1: TPanel
    Width = 1057
    inherited cxLabel1: TcxLabel
      Style.IsFontAssigned = True
    end
    inherited cxButton1: TcxButton
      Left = 359
      OnClick = cxButton1Click
    end
    inherited cxDateEdit1: TcxDateEdit
      Style.IsFontAssigned = True
    end
    inherited cxDateEdit2: TcxDateEdit
      Left = 184
      Style.IsFontAssigned = True
    end
    inherited cxButton2: TcxButton
      Left = 471
      Enabled = False
    end
    inherited Memo1: TMemo
      Left = 583
      Lines.Strings = (
        #3619#3634#3618#3591#3634#3609#3611#3619#3636#3617#3634#3603#3585#3634#3619#3619#3633#3610#3610#3619#3636#3585#3634#3619#3649#3618#3585#3605#3634#3617#3609#3657#3635#3627#3609#3633#3585
        '< 1000 g'
        '> 1000 g  < 1499 g'
        '> 1500 g  < 2499 g'
        '> 2500 g')
    end
  end
  inherited cxGrid1: TcxGrid
    Width = 1057
    Height = 576
    inherited cxGridDBTableView1: TcxGridDBTableView
      object cxGridDBTableView1Column1: TcxGridDBColumn
        Caption = #3627#3629#3612#3641#3657#3611#3656#3623#3618
        DataBinding.FieldName = 'Name'
        Width = 145
      end
      object cxGridDBTableView1Column2: TcxGridDBColumn
        Caption = #3609#3657#3635#3627#3609#3633#3585' < 1000g'
        DataBinding.FieldName = 'wt0'
        Width = 129
      end
      object cxGridDBTableView1Column3: TcxGridDBColumn
        Caption = #3609#3657#3635#3627#3609#3633#3585' > 1000g < 1499g'
        DataBinding.FieldName = 'wt1'
        Width = 157
      end
      object cxGridDBTableView1Column4: TcxGridDBColumn
        Caption = #3609#3657#3635#3627#3609#3633#3585' > 1500g < 2499g'
        DataBinding.FieldName = 'wt2'
        Width = 167
      end
      object cxGridDBTableView1Column5: TcxGridDBColumn
        Caption = #3609#3657#3635#3627#3609#3633#3585' > 2500g'
        DataBinding.FieldName = 'wt3'
        Width = 141
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
      object cxGridDBTableView1Column9: TcxGridDBColumn
        Caption = #3611#3619#3636#3617#3634#3603#3626#3634#3619#3607#3637#3656#3648#3605#3619#3637#3618#3617
        DataBinding.FieldName = 'Tvol'
        Width = 101
      end
      object cxGridDBTableView1Column10: TcxGridDBColumn
        Caption = #3592#3635#3609#3623#3609' Syring'
        DataBinding.FieldName = 'TSling'
        Width = 77
      end
      object cxGridDBTableView1Column11: TcxGridDBColumn
        Caption = #3592#3635#3609#3623#3609#3586#3623#3604
        DataBinding.FieldName = 'Tbottle'
        Width = 79
      end
    end
  end
  inherited JvNavPanelHeader1: TJvNavPanelHeader
    Width = 1057
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
