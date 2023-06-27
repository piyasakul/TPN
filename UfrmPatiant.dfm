object frmPatiant: TfrmPatiant
  Left = 490
  Top = 111
  Width = 817
  Height = 440
  Caption = #3586#3657#3629#3617#3641#3621#3612#3641#3657#3611#3656#3623#3618
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -13
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  PixelsPerInch = 96
  TextHeight = 16
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 801
    Height = 63
    Align = alTop
    BevelOuter = bvNone
    TabOrder = 0
    object cxTextEdit1: TcxTextEdit
      Left = 72
      Top = 21
      TabOrder = 0
      OnKeyDown = cxTextEdit1KeyDown
      Width = 153
    end
    object cxLabel1: TcxLabel
      Left = 8
      Top = 22
      Caption = #3588#3657#3609#3627#3634' HN'
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
    object cxButton1: TcxButton
      Left = 232
      Top = 17
      Width = 75
      Height = 33
      Caption = #3605#3585#3621#3591
      Font.Charset = THAI_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 2
      OnClick = cxButton1Click
      LookAndFeel.NativeStyle = False
    end
    object cxButton2: TcxButton
      Left = 320
      Top = 17
      Width = 75
      Height = 33
      Caption = #3648#3621#3639#3629#3585
      Font.Charset = THAI_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 3
      OnClick = cxButton2Click
      LookAndFeel.NativeStyle = False
    end
  end
  object cxGrid1: TcxGrid
    Left = 0
    Top = 63
    Width = 801
    Height = 338
    Cursor = crHandPoint
    Align = alClient
    BorderWidth = 2
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
    object cxGrid1DBTableView1: TcxGridDBTableView
      OnKeyDown = cxGrid1DBTableView1KeyDown
      Navigator.Buttons.CustomButtons = <>
      DataController.DataSource = UniDataSource1
      DataController.Summary.DefaultGroupSummaryItems = <>
      DataController.Summary.FooterSummaryItems = <
        item
          Format = #3619#3623#3617' 0, '#3610#3634#3607
          Kind = skSum
          FieldName = 'cost'
          Column = cxGrid1DBTableView1Column3
        end>
      DataController.Summary.SummaryGroups = <>
      OptionsSelection.CellSelect = False
      OptionsView.GroupByBox = False
      OptionsView.Indicator = True
      OptionsView.IndicatorWidth = 20
      OptionsView.RowSeparatorColor = clHighlight
      object cxGrid1DBTableView1Column1: TcxGridDBColumn
        Caption = 'Hn'
        DataBinding.FieldName = 'hn'
        Width = 74
      end
      object cxGrid1DBTableView1Column6: TcxGridDBColumn
        Caption = #3588#3635#3609#3635#3627#3609#3657#3634
        DataBinding.FieldName = 'titleCode'
        Width = 67
      end
      object cxGrid1DBTableView1Column2: TcxGridDBColumn
        Caption = #3594#3639#3656#3629
        DataBinding.FieldName = 'firstName'
        Width = 130
      end
      object cxGrid1DBTableView1Column3: TcxGridDBColumn
        Caption = #3626#3585#3640#3621
        DataBinding.FieldName = 'lastName'
        Width = 161
      end
      object cxGrid1DBTableView1Column4: TcxGridDBColumn
        Caption = #3629#3634#3618#3640
        DataBinding.FieldName = 'age'
        Width = 41
      end
      object cxGrid1DBTableView1Column5: TcxGridDBColumn
        Caption = #3611#3619#3632#3648#3616#3607#3629#3634#3618#3640
        DataBinding.FieldName = 'agetype'
        Width = 93
      end
      object cxGrid1DBTableView1Column8: TcxGridDBColumn
        Caption = #3619#3627#3633#3626#3627#3629#3612#3641#3657#3611#3656#3623#3618
        DataBinding.FieldName = 'ward_id'
      end
      object cxGrid1DBTableView1Column7: TcxGridDBColumn
        Caption = #3627#3629#3612#3641#3657#3611#3656#3623#3618
        DataBinding.FieldName = 'ward_name'
        Width = 201
      end
    end
    object cxGrid1Level1: TcxGridLevel
      GridView = cxGrid1DBTableView1
    end
  end
  object UniQuery1: TUniQuery
    Connection = FrmMainMenu.UniConnection2
    SQL.Strings = (
      
        'SELECT TOP 1 PATIENT.hn,titleCode, RTRIM(firstName) AS firstName' +
        ', LTRIM(lastName) AS lastName, PATIENT.sex, CASE DateDiff(Year, ' +
        '(CONVERT(DateTime, CONVERT(char, substring(CONVERT(char, '
      
        '                      birthDay - 5430000), 1, 4) + (CASE WHEN su' +
        'bstring(CONVERT(char, birthDay - 5430000), 5, 2) = '#39'00'#39' THEN '#39'07' +
        #39' ELSE substring(CONVERT(char, '
      
        '                      birthDay - 5430000), 5, 2) END) + (CASE WH' +
        'EN substring(CONVERT(char, birthDay - 5430000), 7, 2) = '#39'00'#39' THE' +
        'N '#39'01'#39' ELSE substring(CONVERT(char, '
      
        '                      birthDay - 5430000), 7, 2) END)))), CONVER' +
        'T(DateTime, CONVERT(CHAR, GETDATE(), 112))) '
      '       WHEN 0 THEN                     '
      '                      -- Check month'
      
        '                      CASE WHEN DateDiff(month, (CONVERT(DateTim' +
        'e, '
      
        '                          CONVERT(char, substring(CONVERT(char, ' +
        'birthDay - 5430000), 1, 4) + (CASE WHEN substring(CONVERT(char, ' +
        'birthDay - 5430000), 5, 2) '
      
        '                          = '#39'00'#39' THEN '#39'07'#39' ELSE substring(CONVER' +
        'T(char, birthDay - 5430000), 5, 2) END) + (CASE WHEN substring(C' +
        'ONVERT(char, birthDay - 5430000), 7, 2) '
      
        '                          = '#39'00'#39' THEN '#39'01'#39' ELSE substring(CONVER' +
        'T(char, birthDay - 5430000), 7, 2) END)))), CONVERT(DateTime, CO' +
        'NVERT(CHAR, GETDATE(), 112))) '
      '                      <= 1 THEN '
      #9#9#9#9#9#9'  DateDiff(day, (CONVERT(DateTime, '
      
        '                          CONVERT(char, substring(CONVERT(char, ' +
        'birthDay - 5430000), 1, 4) + (CASE WHEN substring(CONVERT(char, ' +
        'birthDay - 5430000), 5, 2) '
      
        '                          = '#39'00'#39' THEN '#39'07'#39' ELSE substring(CONVER' +
        'T(char, birthDay - 5430000), 5, 2) END) + (CASE WHEN substring(C' +
        'ONVERT(char, birthDay - 5430000), 7, 2) '
      
        '                          = '#39'00'#39' THEN '#39'01'#39' ELSE substring(CONVER' +
        'T(char, birthDay - 5430000), 7, 2) END)))), CONVERT(DateTime, CO' +
        'NVERT(CHAR, GETDATE(), 112))) '
      '                      ELSE '
      '                         DateDiff(month, (CONVERT(DateTime, '
      
        '                          CONVERT(char, substring(CONVERT(char, ' +
        'birthDay - 5430000), 1, 4) + (CASE WHEN substring(CONVERT(char, ' +
        'birthDay - 5430000), 5, 2) '
      
        '                          = '#39'00'#39' THEN '#39'07'#39' ELSE substring(CONVER' +
        'T(char, birthDay - 5430000), 5, 2) END) + (CASE WHEN substring(C' +
        'ONVERT(char, birthDay - 5430000), 7, 2) '
      
        '                          = '#39'00'#39' THEN '#39'01'#39' ELSE substring(CONVER' +
        'T(char, birthDay - 5430000), 7, 2) END)))), CONVERT(DateTime, CO' +
        'NVERT(CHAR, GETDATE(), 112))) '
      #9#9#9#9#9'  END'#9#9#9#9#9#9#9#9' '#9#9#9
      '       ELSE   DateDiff(Year, (CONVERT(DateTime, '
      
        '                      CONVERT(char, substring(CONVERT(char, birt' +
        'hDay - 5430000), 1, 4) + (CASE WHEN substring(CONVERT(char, birt' +
        'hDay - 5430000), 5, 2) '
      
        '                      = '#39'00'#39' THEN '#39'07'#39' ELSE substring(CONVERT(ch' +
        'ar, birthDay - 5430000), 5, 2) END) + (CASE WHEN substring(CONVE' +
        'RT(char, birthDay - 5430000), 7, 2) '
      
        '                      = '#39'00'#39' THEN '#39'01'#39' ELSE substring(CONVERT(ch' +
        'ar, birthDay - 5430000), 7, 2) END)))), CONVERT(DateTime, CONVER' +
        'T(CHAR, GETDATE(), 112))) '
      '       END AS age,'
      
        '       CASE DateDiff(Year, (CONVERT(DateTime, CONVERT(char, subs' +
        'tring(CONVERT(char, '
      
        '                      birthDay - 5430000), 1, 4) + (CASE WHEN su' +
        'bstring(CONVERT(char, birthDay - 5430000), 5, 2) = '#39'00'#39' THEN '#39'07' +
        #39' ELSE substring(CONVERT(char, '
      
        '                      birthDay - 5430000), 5, 2) END) + (CASE WH' +
        'EN substring(CONVERT(char, birthDay - 5430000), 7, 2) = '#39'00'#39' THE' +
        'N '#39'01'#39' ELSE substring(CONVERT(char, '
      
        '                      birthDay - 5430000), 7, 2) END)))), CONVER' +
        'T(DateTime, CONVERT(CHAR, GETDATE(), 112))) WHEN 0 THEN '
      '                      -- if year < 1 check month'
      
        '                      CASE WHEN DateDiff(month, (CONVERT(DateTim' +
        'e, '
      
        '                          CONVERT(char, substring(CONVERT(char, ' +
        'birthDay - 5430000), 1, 4) + (CASE WHEN substring(CONVERT(char, ' +
        'birthDay - 5430000), 5, 2) '
      
        '                          = '#39'00'#39' THEN '#39'07'#39' ELSE substring(CONVER' +
        'T(char, birthDay - 5430000), 5, 2) END) + (CASE WHEN substring(C' +
        'ONVERT(char, birthDay - 5430000), 7, 2) '
      
        '                          = '#39'00'#39' THEN '#39'01'#39' ELSE substring(CONVER' +
        'T(char, birthDay - 5430000), 7, 2) END)))), CONVERT(DateTime, CO' +
        'NVERT(CHAR, GETDATE(), 112))) '
      '                      <= 1 THEN '#39#3623#3633#3609#39
      #9#9#9#9#9'  ELSE '#39#3648#3604#3639#3629#3609#39' END'#9#9#9#9#9#9#9#9' '#9#9#9
      '       ELSE '#39#3611#3637#39'                      '
      '       END AS agetype, W.ward_id, W.ward_name'
      ''
      'FROM PATIENT'
      'LEFT OUTER JOIN Ipd_h AS I'
      'on PATIENT.hn = I.hn '
      'Left outer join Ward AS W on I.ward_id = W.ward_id'
      'WHERE PATIENT.hn  =:HN'
      'Order by I.ladmit_n DESC  ')
    Left = 360
    Top = 24
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'HN'
      end>
  end
  object UniDataSource1: TUniDataSource
    DataSet = UniQuery1
    Left = 400
    Top = 24
  end
end
