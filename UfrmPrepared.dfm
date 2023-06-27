object frmPrepared: TfrmPrepared
  Left = 0
  Top = 0
  Width = 1084
  Height = 644
  TabOrder = 0
  object cxPageControl1: TcxPageControl
    Left = 0
    Top = 33
    Width = 1084
    Height = 611
    Align = alClient
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
    Properties.ActivePage = cxTabSheet2
    Properties.CustomButtons.Buttons = <>
    ClientRectBottom = 605
    ClientRectLeft = 2
    ClientRectRight = 1078
    ClientRectTop = 30
    object cxTabSheet1: TcxTabSheet
      Caption = #3612#3641#3657#3648#3605#3619#3637#3618#3617#3618#3634
      ImageIndex = 0
      object cxGrid1: TcxGrid
        Left = 0
        Top = 0
        Width = 1076
        Height = 251
        Align = alClient
        BorderWidth = 2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 0
        object cxGrid1DBTableView1: TcxGridDBTableView
          Navigator.Buttons.CustomButtons = <>
          Navigator.InfoPanel.Visible = True
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
          object cxGrid1DBTableView1Column1: TcxGridDBColumn
            Caption = #3619#3627#3633#3626
            DataBinding.FieldName = 'ID'
            Width = 69
          end
          object cxGrid1DBTableView1Column2: TcxGridDBColumn
            Caption = #3594#3639#3656#3629#3612#3641#3657#3648#3605#3619#3637#3618#3617
            DataBinding.FieldName = 'Name'
            Width = 141
          end
          object cxGrid1DBTableView1Column3: TcxGridDBColumn
            Caption = 'UserLogin'
            DataBinding.FieldName = 'Userlogin'
            Width = 109
          end
          object cxGrid1DBTableView1Column4: TcxGridDBColumn
            Caption = 'Password'
            DataBinding.FieldName = 'Userpassword'
            Visible = False
            Width = 107
          end
          object cxGrid1DBTableView1Column5: TcxGridDBColumn
            Caption = #3626#3606#3634#3609#3632
            DataBinding.FieldName = 'UserStatus'
            Width = 70
          end
        end
        object cxGrid1Level1: TcxGridLevel
          GridView = cxGrid1DBTableView1
        end
      end
      object cxGroupBox1: TcxGroupBox
        Left = 0
        Top = 251
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
        TabOrder = 1
        Height = 280
        Width = 1076
        object cxDBTextEdit3: TcxDBTextEdit
          Left = 96
          Top = 120
          DataBinding.DataField = 'Userlogin'
          DataBinding.DataSource = DataSource1
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
        object cxDBTextEdit4: TcxDBTextEdit
          Left = 96
          Top = 160
          DataBinding.DataField = 'Userpassword'
          DataBinding.DataSource = DataSource1
          ParentFont = False
          Properties.EchoMode = eemPassword
          Style.Font.Charset = DEFAULT_CHARSET
          Style.Font.Color = clWindowText
          Style.Font.Height = -13
          Style.Font.Name = 'Tahoma'
          Style.Font.Style = []
          Style.IsFontAssigned = True
          TabOrder = 3
          Width = 121
        end
        object cxDBTextEdit1: TcxDBTextEdit
          Left = 96
          Top = 40
          DataBinding.DataField = 'ID'
          DataBinding.DataSource = DataSource1
          ParentFont = False
          Style.Font.Charset = DEFAULT_CHARSET
          Style.Font.Color = clWindowText
          Style.Font.Height = -13
          Style.Font.Name = 'Tahoma'
          Style.Font.Style = []
          Style.IsFontAssigned = True
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
          Caption = 'UserLogin'
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
        object cxLabel4: TcxLabel
          Left = 24
          Top = 160
          Caption = 'Password'
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
          Caption = #3626#3606#3634#3609#3632
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
        object cxDBTextEdit5: TcxDBTextEdit
          Left = 96
          Top = 200
          DataBinding.DataField = 'Userstatus'
          DataBinding.DataSource = DataSource1
          TabOrder = 4
          Width = 49
        end
        object cxLabel11: TcxLabel
          Left = 264
          Top = 40
          Caption = #3627#3617#3634#3618#3648#3627#3605#3640
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
        object cxDBTextEdit11: TcxDBTextEdit
          Left = 352
          Top = 40
          ParentFont = False
          Style.Font.Charset = DEFAULT_CHARSET
          Style.Font.Color = clWindowText
          Style.Font.Height = -13
          Style.Font.Name = 'Tahoma'
          Style.Font.Style = []
          Style.IsFontAssigned = True
          TabOrder = 5
          Width = 121
        end
        object cxDBCheckBox1: TcxDBCheckBox
          Left = 352
          Top = 80
          Caption = #3651#3594#3657
          Properties.ValueChecked = 'T'
          Properties.ValueUnchecked = 'F'
          Style.TextColor = clNavy
          TabOrder = 6
          Transparent = True
          Width = 49
        end
        object cxLabel2: TcxLabel
          Left = 24
          Top = 80
          Caption = #3594#3639#3656#3629#3612#3641#3657#3648#3605#3619#3637#3618#3617
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
          DataBinding.DataField = 'Name'
          DataBinding.DataSource = DataSource1
          ParentFont = False
          Style.Font.Charset = DEFAULT_CHARSET
          Style.Font.Color = clWindowText
          Style.Font.Height = -13
          Style.Font.Name = 'Tahoma'
          Style.Font.Style = []
          Style.IsFontAssigned = True
          TabOrder = 1
          Width = 121
        end
        object cxLabel12: TcxLabel
          Left = 24
          Top = 240
          Caption = '**'#3619#3627#3633#3626#3586#3629#3591#3612#3641#3657#3648#3605#3619#3637#3618#3617#3617#3637#3588#3623#3634#3617#3626#3635#3588#3633#3597#3652#3617#3656#3649#3609#3632#3609#3635#3651#3627#3657#3648#3611#3621#3637#3656#3618#3609
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
        object cxLabel17: TcxLabel
          Left = 256
          Top = 120
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
        object cxLabel18: TcxLabel
          Left = 160
          Top = 201
          Caption = '1 '#3607#3635#3652#3604#3657#3607#3640#3585#3629#3618#3656#3634#3591' 2 '#3652#3617#3656#3626#3634#3617#3634#3619#3606#3649#3585#3657#3652#3586#3586#3657#3629#3617#3641#3621' '#3612#3641#3657#3648#3605#3619#3637#3618#3617#3649#3621#3632#3586#3657#3629#3617#3641#3621#3618#3634#3652#3604#3657
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
        object cxLabel20: TcxLabel
          Left = 336
          Top = 240
          Caption = ' '#3594#3639#3656#3629' Login '#3586#3638#3657#3609#3605#3657#3609#3604#3657#3623#3618'P*****'
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
      object JvNavPanelHeader1: TJvNavPanelHeader
        Left = 0
        Top = 531
        Width = 1076
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
          1076
          44)
        object cxButton3: TcxButton
          Left = 1102
          Top = 8
          Width = 75
          Height = 25
          Anchors = [akTop, akRight]
          Font.Charset = THAI_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 0
          LookAndFeel.NativeStyle = False
        end
        object cxButton4: TcxButton
          Left = 1190
          Top = 8
          Width = 75
          Height = 25
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
        object cxButton5: TcxButton
          Left = 1278
          Top = 8
          Width = 75
          Height = 25
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
          TabOrder = 3
          LookAndFeel.NativeStyle = False
        end
        object cxButton2: TcxButton
          Left = 708
          Top = 8
          Width = 75
          Height = 25
          Action = DataSetInsert1
          Anchors = [akRight]
          Font.Charset = THAI_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 4
          LookAndFeel.NativeStyle = False
        end
        object cxButton6: TcxButton
          Left = 796
          Top = 8
          Width = 75
          Height = 25
          Action = DataSetEdit1
          Anchors = [akRight]
          Font.Charset = THAI_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 5
          LookAndFeel.NativeStyle = False
        end
        object cxButton7: TcxButton
          Left = 884
          Top = 8
          Width = 75
          Height = 25
          Action = DataSetPost1
          Anchors = [akRight]
          Font.Charset = THAI_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 6
          LookAndFeel.NativeStyle = False
        end
        object cxButton8: TcxButton
          Left = 972
          Top = 8
          Width = 75
          Height = 25
          Action = DataSetCancel1
          Anchors = [akRight]
          Font.Charset = THAI_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 7
          LookAndFeel.NativeStyle = False
        end
      end
    end
    object cxTabSheet2: TcxTabSheet
      Caption = #3627#3629#3612#3641#3657#3611#3656#3623#3618
      ImageIndex = 1
      object cxGrid2: TcxGrid
        Left = 0
        Top = 0
        Width = 1076
        Height = 428
        Align = alClient
        TabOrder = 0
        object cxGrid2DBTableView1: TcxGridDBTableView
          Navigator.Buttons.ConfirmDelete = True
          Navigator.Buttons.CustomButtons = <>
          Navigator.InfoPanel.Visible = True
          Navigator.Visible = True
          DataController.DataSource = DataSource2
          DataController.Summary.DefaultGroupSummaryItems = <>
          DataController.Summary.FooterSummaryItems = <>
          DataController.Summary.SummaryGroups = <>
          OptionsView.GroupByBox = False
          OptionsView.Indicator = True
          OptionsView.IndicatorWidth = 20
          object cxGrid2DBTableView1Column1: TcxGridDBColumn
            Caption = #3619#3627#3633#3626
            DataBinding.FieldName = 'HOSPDEPT'
          end
          object cxGrid2DBTableView1Column2: TcxGridDBColumn
            Caption = #3594#3639#3656#3629
            DataBinding.FieldName = 'NAME'
            Width = 323
          end
        end
        object cxGrid2Level1: TcxGridLevel
          GridView = cxGrid2DBTableView1
        end
      end
      object cxGroupBox2: TcxGroupBox
        Left = 0
        Top = 428
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
        TabOrder = 1
        Height = 147
        Width = 1076
        object cxLabel14: TcxLabel
          Left = 24
          Top = 40
          Caption = '**'#3619#3627#3633#3626#3586#3629#3591#3586#3657#3629#3617#3641#3621#3617#3637#3588#3623#3634#3617#3626#3635#3588#3633#3597#3652#3617#3656#3649#3609#3632#3609#3635#3651#3627#3657#3648#3611#3621#3637#3656#3618#3609
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
    end
    object cxTabSheet3: TcxTabSheet
      Caption = #3612#3641#3657#3629#3629#3585#3651#3610#3626#3633#3656#3591
      ImageIndex = 2
      object cxGrid3: TcxGrid
        Left = 0
        Top = 0
        Width = 1076
        Height = 251
        Align = alClient
        BorderWidth = 2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 0
        object cxGridDBTableView1: TcxGridDBTableView
          Navigator.Buttons.CustomButtons = <>
          Navigator.InfoPanel.Visible = True
          DataController.DataSource = DataSource3
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
          object cxGridDBColumn1: TcxGridDBColumn
            Caption = #3619#3627#3633#3626
            DataBinding.FieldName = 'usercode'
            Width = 69
          end
          object cxGridDBColumn2: TcxGridDBColumn
            Caption = #3594#3639#3656#3629#3612#3641#3657#3629#3629#3585#3651#3610#3626#3633#3656#3591
            DataBinding.FieldName = 'userName'
            Width = 141
          end
          object cxGridDBColumn3: TcxGridDBColumn
            Caption = 'UserLogin'
            DataBinding.FieldName = 'Userlogin'
            Width = 109
          end
          object cxGridDBColumn4: TcxGridDBColumn
            Caption = 'Password'
            DataBinding.FieldName = 'Userpassword'
            Visible = False
            Width = 107
          end
          object cxGridDBColumn5: TcxGridDBColumn
            Caption = #3626#3606#3634#3609#3632
            DataBinding.FieldName = 'UserStatus'
            Width = 70
          end
          object cxGridDBTableView1Column1: TcxGridDBColumn
            Caption = #3627#3629
            DataBinding.FieldName = 'Name'
            Width = 138
          end
        end
        object cxGridLevel1: TcxGridLevel
          GridView = cxGridDBTableView1
        end
      end
      object cxGroupBox3: TcxGroupBox
        Left = 0
        Top = 251
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
        TabOrder = 1
        Height = 280
        Width = 1076
        object cxDBTextEdit6: TcxDBTextEdit
          Left = 96
          Top = 120
          DataBinding.DataField = 'Userlogin'
          DataBinding.DataSource = DataSource3
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
        object cxDBTextEdit7: TcxDBTextEdit
          Left = 96
          Top = 160
          DataBinding.DataField = 'Userpassword'
          DataBinding.DataSource = DataSource3
          ParentFont = False
          Properties.EchoMode = eemPassword
          Style.Font.Charset = DEFAULT_CHARSET
          Style.Font.Color = clWindowText
          Style.Font.Height = -13
          Style.Font.Name = 'Tahoma'
          Style.Font.Style = []
          Style.IsFontAssigned = True
          TabOrder = 3
          Width = 121
        end
        object cxDBTextEdit8: TcxDBTextEdit
          Left = 96
          Top = 40
          DataBinding.DataField = 'userCode'
          DataBinding.DataSource = DataSource3
          ParentFont = False
          Style.Font.Charset = DEFAULT_CHARSET
          Style.Font.Color = clWindowText
          Style.Font.Height = -13
          Style.Font.Name = 'Tahoma'
          Style.Font.Style = []
          Style.IsFontAssigned = True
          TabOrder = 0
          Width = 121
        end
        object cxLabel6: TcxLabel
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
        object cxLabel7: TcxLabel
          Left = 24
          Top = 120
          Caption = 'UserLogin'
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
        object cxLabel8: TcxLabel
          Left = 24
          Top = 160
          Caption = 'Password'
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
        object cxLabel9: TcxLabel
          Left = 24
          Top = 200
          Caption = #3626#3606#3634#3609#3632
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
        object cxDBTextEdit9: TcxDBTextEdit
          Left = 168
          Top = 200
          DataBinding.DataField = 'Userstatus'
          DataBinding.DataSource = DataSource3
          TabOrder = 4
          Width = 49
        end
        object cxLabel10: TcxLabel
          Left = 264
          Top = 40
          Caption = #3627#3617#3634#3618#3648#3627#3605#3640
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
        object cxDBTextEdit10: TcxDBTextEdit
          Left = 352
          Top = 40
          DataBinding.DataSource = DataSource3
          ParentFont = False
          Style.Font.Charset = DEFAULT_CHARSET
          Style.Font.Color = clWindowText
          Style.Font.Height = -13
          Style.Font.Name = 'Tahoma'
          Style.Font.Style = []
          Style.IsFontAssigned = True
          TabOrder = 5
          Width = 121
        end
        object cxDBCheckBox2: TcxDBCheckBox
          Left = 352
          Top = 80
          Caption = #3651#3594#3657
          Properties.ValueChecked = 'T'
          Properties.ValueUnchecked = 'F'
          Style.TextColor = clNavy
          TabOrder = 6
          Transparent = True
          Width = 49
        end
        object cxLabel13: TcxLabel
          Left = 24
          Top = 80
          Caption = #3594#3639#3656#3629#3612#3641#3657#3648#3605#3619#3637#3618#3617
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
        object cxDBTextEdit12: TcxDBTextEdit
          Left = 96
          Top = 80
          DataBinding.DataField = 'userName'
          DataBinding.DataSource = DataSource3
          ParentFont = False
          Style.Font.Charset = DEFAULT_CHARSET
          Style.Font.Color = clWindowText
          Style.Font.Height = -13
          Style.Font.Name = 'Tahoma'
          Style.Font.Style = []
          Style.IsFontAssigned = True
          TabOrder = 1
          Width = 121
        end
        object cxLabel15: TcxLabel
          Left = 24
          Top = 240
          Caption = '**'#3619#3627#3633#3626#3586#3629#3591#3612#3641#3657#3648#3605#3619#3637#3618#3617#3617#3637#3588#3623#3634#3617#3626#3635#3588#3633#3597#3652#3617#3656#3649#3609#3632#3609#3635#3651#3627#3657#3648#3611#3621#3637#3656#3618#3609
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
        object cxDBLookupComboBox1: TcxDBLookupComboBox
          Left = 351
          Top = 120
          DataBinding.DataField = 'hospdept'
          DataBinding.DataSource = DataSource3
          Properties.KeyFieldNames = 'HOSPDEPT'
          Properties.ListColumns = <
            item
              FieldName = 'NAME'
            end>
          Properties.ListSource = DataSource5
          TabOrder = 14
          Width = 122
        end
        object cxLabel16: TcxLabel
          Left = 272
          Top = 121
          Caption = #3627#3629
          ParentFont = False
          Style.Font.Charset = DEFAULT_CHARSET
          Style.Font.Color = clNavy
          Style.Font.Height = -13
          Style.Font.Name = 'Tahoma'
          Style.Font.Style = []
          Style.TextColor = clNavy
          Style.IsFontAssigned = True
          Transparent = True
        end
        object cxLabel19: TcxLabel
          Left = 328
          Top = 240
          Caption = ' '#3594#3639#3656#3629' Login '#3586#3638#3657#3609#3605#3657#3609#3604#3657#3623#3618' R*****'
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
        object cxLabel23: TcxLabel
          Left = 80
          Top = 200
          Caption = '* 3 '#3612#3641#3657#3629#3629#3585#3651#3610#3626#3633#3656#3591
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
      object JvNavPanelHeader2: TJvNavPanelHeader
        Left = 0
        Top = 531
        Width = 1076
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
          1076
          44)
        object cxButton9: TcxButton
          Left = 1102
          Top = 8
          Width = 75
          Height = 25
          Anchors = [akTop, akRight]
          Font.Charset = THAI_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 0
          LookAndFeel.NativeStyle = False
        end
        object cxButton10: TcxButton
          Left = 1190
          Top = 8
          Width = 75
          Height = 25
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
        object cxButton11: TcxButton
          Left = 1278
          Top = 8
          Width = 75
          Height = 25
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
        object cxButton12: TcxButton
          Left = 16
          Top = 8
          Width = 75
          Height = 25
          Action = DataSetDelete2
          Font.Charset = THAI_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 3
          LookAndFeel.NativeStyle = False
        end
        object cxButton13: TcxButton
          Left = 708
          Top = 8
          Width = 75
          Height = 25
          Action = DataSetInsert2
          Anchors = [akRight]
          Font.Charset = THAI_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 4
          LookAndFeel.NativeStyle = False
        end
        object cxButton14: TcxButton
          Left = 796
          Top = 8
          Width = 75
          Height = 25
          Action = DataSetEdit2
          Anchors = [akRight]
          Font.Charset = THAI_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 5
          LookAndFeel.NativeStyle = False
        end
        object cxButton15: TcxButton
          Left = 884
          Top = 8
          Width = 75
          Height = 25
          Action = DataSetPost2
          Anchors = [akRight]
          Font.Charset = THAI_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 6
          LookAndFeel.NativeStyle = False
        end
        object cxButton16: TcxButton
          Left = 972
          Top = 8
          Width = 75
          Height = 25
          Action = DataSetCancel2
          Anchors = [akRight]
          Font.Charset = THAI_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 7
          LookAndFeel.NativeStyle = False
        end
      end
    end
    object cxTabSheet4: TcxTabSheet
      Caption = 'ErrorCode'
      ImageIndex = 3
      object cxGroupBox4: TcxGroupBox
        Left = 0
        Top = 428
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
        TabOrder = 0
        Height = 147
        Width = 1076
        object cxLabel21: TcxLabel
          Left = 24
          Top = 40
          Caption = '**'#3619#3627#3633#3626#3586#3629#3591#3586#3657#3629#3617#3641#3621#3617#3637#3588#3623#3634#3617#3626#3635#3588#3633#3597#3652#3617#3656#3649#3609#3632#3609#3635#3651#3627#3657#3648#3611#3621#3637#3656#3618#3609
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
      object cxGrid4: TcxGrid
        Left = 0
        Top = 0
        Width = 1076
        Height = 428
        Align = alClient
        TabOrder = 1
        object cxGridDBTableView2: TcxGridDBTableView
          Navigator.Buttons.ConfirmDelete = True
          Navigator.Buttons.CustomButtons = <>
          Navigator.InfoPanel.Visible = True
          Navigator.Visible = True
          DataController.DataSource = DataSource4
          DataController.Summary.DefaultGroupSummaryItems = <>
          DataController.Summary.FooterSummaryItems = <>
          DataController.Summary.SummaryGroups = <>
          OptionsView.GroupByBox = False
          OptionsView.Indicator = True
          OptionsView.IndicatorWidth = 20
          object cxGridDBColumn6: TcxGridDBColumn
            Caption = #3619#3627#3633#3626
            DataBinding.FieldName = 'errorcode'
          end
          object cxGridDBColumn7: TcxGridDBColumn
            Caption = #3594#3639#3656#3629
            DataBinding.FieldName = 'errorname'
          end
        end
        object cxGridLevel2: TcxGridLevel
          GridView = cxGridDBTableView2
        end
      end
    end
    object cxTabSheet5: TcxTabSheet
      Caption = #3588#3635#3609#3635#3627#3609#3657#3634
      ImageIndex = 4
      object cxGrid5: TcxGrid
        Left = 0
        Top = 0
        Width = 1076
        Height = 428
        Align = alClient
        TabOrder = 0
        object cxGridDBTableView3: TcxGridDBTableView
          Navigator.Buttons.ConfirmDelete = True
          Navigator.Buttons.CustomButtons = <>
          Navigator.InfoPanel.Visible = True
          Navigator.Visible = True
          DataController.DataSource = DataSource6
          DataController.Summary.DefaultGroupSummaryItems = <>
          DataController.Summary.FooterSummaryItems = <>
          DataController.Summary.SummaryGroups = <>
          OptionsView.GroupByBox = False
          OptionsView.Indicator = True
          OptionsView.IndicatorWidth = 20
          object cxGridDBColumn8: TcxGridDBColumn
            Caption = #3619#3627#3633#3626
            DataBinding.FieldName = 'id'
          end
          object cxGridDBColumn9: TcxGridDBColumn
            Caption = #3594#3639#3656#3629
            DataBinding.FieldName = 'name'
            Width = 116
          end
        end
        object cxGridLevel3: TcxGridLevel
          GridView = cxGridDBTableView3
        end
      end
      object cxGroupBox5: TcxGroupBox
        Left = 0
        Top = 428
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
        TabOrder = 1
        Height = 147
        Width = 1076
        object cxLabel22: TcxLabel
          Left = 24
          Top = 40
          Caption = '**'#3619#3627#3633#3626#3586#3629#3591#3586#3657#3629#3617#3641#3621#3617#3637#3588#3623#3634#3617#3626#3635#3588#3633#3597#3652#3617#3656#3649#3609#3632#3609#3635#3651#3627#3657#3648#3611#3621#3637#3656#3618#3609
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
    end
  end
  object JvNavPanelHeader3: TJvNavPanelHeader
    Left = 0
    Top = 0
    Width = 1084
    Height = 33
    Align = alTop
    Caption = #3610#3633#3609#3607#3638#3585#3586#3657#3629#3617#3641#3621
    Font.Charset = THAI_CHARSET
    Font.Color = clWhite
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    ImageIndex = 0
  end
  object UniQuery1: TUniQuery
    Connection = FrmMainMenu.UniConnection1
    SQL.Strings = (
      'SELECT * FROM TPNPrepared')
    BeforeDelete = UniQuery1BeforeDelete
    Left = 592
    Top = 80
  end
  object DataSource1: TDataSource
    DataSet = UniQuery1
    Left = 632
    Top = 80
  end
  object ActionList1: TActionList
    Left = 672
    Top = 80
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
  object UniQuery2: TUniQuery
    Connection = FrmMainMenu.UniConnection1
    SQL.Strings = (
      'SELECT * FROM hospdept')
    BeforeDelete = UniQuery1BeforeDelete
    Left = 592
    Top = 136
  end
  object DataSource2: TDataSource
    DataSet = UniQuery2
    Left = 632
    Top = 136
  end
  object UniQuery3: TUniQuery
    Connection = FrmMainMenu.UniConnection1
    SQL.Strings = (
      'SELECT U.*, hospdept.* FROM TPNuser AS U'
      'LEFT OUTER JOIN hospdept '
      'ON U.hospdept = hospdept.hospdept ')
    BeforeDelete = UniQuery1BeforeDelete
    OnNewRecord = UniQuery3NewRecord
    Left = 736
    Top = 80
  end
  object DataSource3: TDataSource
    DataSet = UniQuery3
    Left = 776
    Top = 80
  end
  object ActionList2: TActionList
    Left = 816
    Top = 80
    object DataSetInsert2: TDataSetInsert
      Category = 'Dataset'
      Caption = #3648#3614#3636#3656#3617
      DataSource = DataSource3
    end
    object DataSetDelete2: TDataSetDelete
      Category = 'Dataset'
      Caption = #3621#3610
      DataSource = DataSource3
    end
    object DataSetEdit2: TDataSetEdit
      Category = 'Dataset'
      Caption = #3649#3585#3657#3652#3586
      DataSource = DataSource3
    end
    object DataSetPost2: TDataSetPost
      Category = 'Dataset'
      Caption = #3610#3633#3609#3607#3638#3585
      DataSource = DataSource3
    end
    object DataSetCancel2: TDataSetCancel
      Category = 'Dataset'
      Caption = #3618#3585#3648#3621#3636#3585
      DataSource = DataSource3
    end
  end
  object UniQuery5: TUniQuery
    Connection = FrmMainMenu.UniConnection1
    SQL.Strings = (
      'SELECT * FROM hospdept')
    MasterFields = 'ward'
    DetailFields = 'HOSPDEPT'
    AutoCalcFields = False
    Left = 352
    Top = 440
  end
  object DataSource5: TDataSource
    AutoEdit = False
    DataSet = UniQuery5
    Left = 384
    Top = 440
  end
  object UniQuery4: TUniQuery
    Connection = FrmMainMenu.UniConnection1
    SQL.Strings = (
      'SELECT * FROM TPNerror')
    MasterFields = 'ward'
    DetailFields = 'HOSPDEPT'
    AutoCalcFields = False
    Left = 440
    Top = 440
  end
  object DataSource4: TDataSource
    AutoEdit = False
    DataSet = UniQuery4
    Left = 464
    Top = 440
  end
  object UniQuery6: TUniQuery
    Connection = FrmMainMenu.UniConnection1
    SQL.Strings = (
      'SELECT * FROM TPNprefix')
    MasterFields = 'ward'
    DetailFields = 'HOSPDEPT'
    AutoCalcFields = False
    Left = 512
    Top = 440
  end
  object DataSource6: TDataSource
    AutoEdit = False
    DataSet = UniQuery6
    Left = 536
    Top = 440
  end
end
