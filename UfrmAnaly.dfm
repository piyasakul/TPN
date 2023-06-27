object frmAnaly: TfrmAnaly
  Left = 0
  Top = 0
  Width = 907
  Height = 553
  TabOrder = 0
  object cxPageControl1: TcxPageControl
    Left = 0
    Top = 0
    Width = 907
    Height = 553
    Align = alClient
    TabOrder = 0
    Properties.ActivePage = cxTabSheet2
    Properties.CustomButtons.Buttons = <>
    ClientRectBottom = 547
    ClientRectLeft = 2
    ClientRectRight = 901
    ClientRectTop = 27
    object cxTabSheet2: TcxTabSheet
      Caption = '  '#3626#3606#3636#3605#3636'  '
      ImageIndex = 1
      object Panel1: TPanel
        Left = 0
        Top = 0
        Width = 899
        Height = 97
        Align = alTop
        BevelOuter = bvNone
        Color = clSkyBlue
        ParentBackground = False
        TabOrder = 0
        object cmbYear: TcxImageComboBox
          Left = 32
          Top = 40
          EditValue = 0
          ParentFont = False
          Properties.Items = <
            item
              Description = '2560'
              ImageIndex = 0
              Value = '2017'
            end
            item
              Description = '2559'
              ImageIndex = 0
              Value = '2016'
            end
            item
              Description = '2558'
              ImageIndex = 0
              Value = '2015'
            end
            item
              Description = '2557'
              ImageIndex = 0
              Value = '2014'
            end
            item
              Description = '2556'
              Value = '2013'
            end
            item
              Description = '2555'
              Value = '2012'
            end
            item
              Description = '2561'
              Value = '2018'
            end
            item
              Description = '2562'
              Value = '2019'
            end
            item
              Description = '2563'
              Value = '2020'
            end>
          Style.Font.Charset = THAI_CHARSET
          Style.Font.Color = clWindowText
          Style.Font.Height = -13
          Style.Font.Name = 'Tahoma'
          Style.Font.Style = []
          Style.IsFontAssigned = True
          TabOrder = 0
          Width = 121
        end
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
        object cxButton3: TcxButton
          Left = 208
          Top = 34
          Width = 97
          Height = 33
          Caption = #3611#3619#3632#3617#3623#3621#3612#3621
          Font.Charset = THAI_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          PopupMenu = PopupMenu1
          TabOrder = 2
          OnClick = cxButton3Click
          LookAndFeel.NativeStyle = False
        end
      end
      object cxPageControl2: TcxPageControl
        Left = 0
        Top = 97
        Width = 899
        Height = 423
        Align = alClient
        Font.Charset = THAI_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 1
        Properties.ActivePage = cxTabSheet4
        Properties.CustomButtons.Buttons = <>
        ClientRectBottom = 417
        ClientRectLeft = 2
        ClientRectRight = 893
        ClientRectTop = 30
        object cxTabSheet4: TcxTabSheet
          Caption = #3586#3657#3629#3617#3641#3621#3585#3634#3619#3651#3627#3657#3610#3619#3636#3585#3634#3619
          ImageIndex = 0
          object DBChart1: TDBChart
            Left = 0
            Top = 0
            Width = 891
            Height = 387
            BackWall.Brush.Color = clWhite
            Foot.Font.Charset = THAI_CHARSET
            Foot.Font.Color = clRed
            Foot.Font.Height = -13
            Foot.Font.Name = 'Tahoma'
            Foot.Font.Style = [fsItalic]
            Title.Font.Charset = THAI_CHARSET
            Title.Font.Color = clBlue
            Title.Font.Height = -13
            Title.Font.Name = 'Tahoma'
            Title.Font.Style = []
            Title.Text.Strings = (
              '')
            BottomAxis.LabelsFont.Charset = THAI_CHARSET
            BottomAxis.LabelsFont.Color = clBlack
            BottomAxis.LabelsFont.Height = -13
            BottomAxis.LabelsFont.Name = 'Tahoma'
            BottomAxis.LabelsFont.Style = []
            LeftAxis.LabelsFont.Charset = THAI_CHARSET
            LeftAxis.LabelsFont.Color = clBlack
            LeftAxis.LabelsFont.Height = -13
            LeftAxis.LabelsFont.Name = 'Tahoma'
            LeftAxis.LabelsFont.Style = []
            LeftAxis.LabelsMultiLine = True
            LeftAxis.Title.Font.Charset = THAI_CHARSET
            LeftAxis.Title.Font.Color = clBlack
            LeftAxis.Title.Font.Height = -13
            LeftAxis.Title.Font.Name = 'Tahoma'
            LeftAxis.Title.Font.Style = []
            Legend.Font.Charset = THAI_CHARSET
            Legend.Font.Color = clBlack
            Legend.Font.Height = -13
            Legend.Font.Name = 'Tahoma'
            Legend.Font.Style = []
            View3D = False
            View3DOptions.Elevation = 315
            View3DOptions.Orthogonal = False
            View3DOptions.Perspective = 0
            View3DOptions.Rotation = 360
            Align = alClient
            BevelOuter = bvNone
            Color = clWhite
            PopupMenu = PopupMenu1
            TabOrder = 0
            object Series2: TLineSeries
              Marks.ArrowLength = 8
              Marks.Visible = False
              DataSource = dataChart1
              SeriesColor = clGreen
              Title = #3592#3635#3609#3623#3609#3588#3619#3633#3657#3591
              XLabelsSource = 'datamonth'
              Pointer.InflateMargins = True
              Pointer.Style = psRectangle
              Pointer.Visible = False
              XValues.DateTime = False
              XValues.Name = 'X'
              XValues.Multiplier = 1.000000000000000000
              XValues.Order = loAscending
              YValues.DateTime = False
              YValues.Name = 'Y'
              YValues.Multiplier = 1.000000000000000000
              YValues.Order = loNone
              YValues.ValueSource = 'datavalue'
            end
            object Series1: TLineSeries
              Marks.ArrowLength = 8
              Marks.Font.Charset = THAI_CHARSET
              Marks.Font.Color = clBlack
              Marks.Font.Height = -13
              Marks.Font.Name = 'Tahoma'
              Marks.Font.Style = []
              Marks.Style = smsValue
              Marks.Visible = True
              DataSource = dataChart1
              SeriesColor = clRed
              Title = #3592#3635#3609#3623#3609#3612#3641#3657#3611#3656#3623#3618
              XLabelsSource = 'datamonth'
              Pointer.InflateMargins = True
              Pointer.Style = psRectangle
              Pointer.Visible = False
              XValues.DateTime = False
              XValues.Name = 'X'
              XValues.Multiplier = 1.000000000000000000
              XValues.Order = loAscending
              YValues.DateTime = False
              YValues.Name = 'Y'
              YValues.Multiplier = 1.000000000000000000
              YValues.Order = loNone
              YValues.ValueSource = 'datarate'
            end
          end
        end
        object cxTabSheet5: TcxTabSheet
          Caption = #3586#3657#3629#3617#3641#3621#3585#3634#3619#3651#3627#3657#3610#3619#3636#3585#3634#3619#3649#3618#3585#3605#3634#3617#3627#3629#3612#3641#3657#3611#3656#3623#3618
          ImageIndex = 1
          object cxPageControl3: TcxPageControl
            Left = 0
            Top = 0
            Width = 891
            Height = 387
            Align = alClient
            TabOrder = 0
            Properties.ActivePage = cxTabSheet9
            Properties.CustomButtons.Buttons = <>
            ClientRectBottom = 381
            ClientRectLeft = 2
            ClientRectRight = 885
            ClientRectTop = 30
            object cxTabSheet8: TcxTabSheet
              Caption = #3609#3619#3637#3648#3623#3594
              ImageIndex = 0
              object DBChart2: TDBChart
                Left = 0
                Top = 0
                Width = 886
                Height = 351
                BackWall.Brush.Color = clWhite
                BackWall.Brush.Style = bsClear
                Foot.Font.Charset = THAI_CHARSET
                Foot.Font.Color = clRed
                Foot.Font.Height = -13
                Foot.Font.Name = 'Tahoma'
                Foot.Font.Style = [fsItalic]
                Title.Font.Charset = THAI_CHARSET
                Title.Font.Color = clBlue
                Title.Font.Height = -13
                Title.Font.Name = 'Tahoma'
                Title.Font.Style = []
                Title.Text.Strings = (
                  '')
                BottomAxis.LabelsFont.Charset = THAI_CHARSET
                BottomAxis.LabelsFont.Color = clBlack
                BottomAxis.LabelsFont.Height = -13
                BottomAxis.LabelsFont.Name = 'Tahoma'
                BottomAxis.LabelsFont.Style = []
                LeftAxis.AxisValuesFormat = '#,#0.##'
                LeftAxis.LabelsFont.Charset = THAI_CHARSET
                LeftAxis.LabelsFont.Color = clBlack
                LeftAxis.LabelsFont.Height = -13
                LeftAxis.LabelsFont.Name = 'Tahoma'
                LeftAxis.LabelsFont.Style = []
                LeftAxis.Title.Font.Charset = THAI_CHARSET
                LeftAxis.Title.Font.Color = clBlack
                LeftAxis.Title.Font.Height = -13
                LeftAxis.Title.Font.Name = 'Tahoma'
                LeftAxis.Title.Font.Style = []
                Legend.Font.Charset = THAI_CHARSET
                Legend.Font.Color = clBlack
                Legend.Font.Height = -13
                Legend.Font.Name = 'Tahoma'
                Legend.Font.Style = []
                View3D = False
                View3DWalls = False
                Align = alClient
                BevelOuter = bvNone
                Color = clWhite
                PopupMenu = PopupMenu2
                TabOrder = 0
                object LineSeries1: TLineSeries
                  Marks.ArrowLength = 8
                  Marks.Style = smsValue
                  Marks.Visible = True
                  DataSource = datachart2
                  SeriesColor = clGreen
                  Title = #3609#3619#3637#3648#3623#3594
                  XLabelsSource = 'datamonth'
                  Pointer.InflateMargins = True
                  Pointer.Style = psRectangle
                  Pointer.Visible = False
                  XValues.DateTime = False
                  XValues.Name = 'X'
                  XValues.Multiplier = 1.000000000000000000
                  XValues.Order = loAscending
                  YValues.DateTime = False
                  YValues.Name = 'Y'
                  YValues.Multiplier = 1.000000000000000000
                  YValues.Order = loNone
                  YValues.ValueSource = 'wd11'
                end
                object Series6: TLineSeries
                  Marks.ArrowLength = 20
                  Marks.Visible = True
                  DataSource = datachart2
                  SeriesColor = 4227327
                  Title = #3614#3636#3648#3624#3625#3626#3641#3605#3636#3594#3633#3657#3609' 5'
                  Pointer.InflateMargins = True
                  Pointer.Style = psRectangle
                  Pointer.Visible = False
                  XValues.DateTime = False
                  XValues.Name = 'X'
                  XValues.Multiplier = 1.000000000000000000
                  XValues.Order = loAscending
                  YValues.DateTime = False
                  YValues.Name = 'Y'
                  YValues.Multiplier = 1.000000000000000000
                  YValues.Order = loNone
                  YValues.ValueSource = 'wd12'
                end
              end
            end
            object cxTabSheet9: TcxTabSheet
              Caption = #3624#3633#3621#3618#3585#3619#3619#3617
              ImageIndex = 1
              object DBChart4: TDBChart
                Left = 0
                Top = 0
                Width = 886
                Height = 351
                BackWall.Brush.Color = clWhite
                BackWall.Brush.Style = bsClear
                Foot.Font.Charset = THAI_CHARSET
                Foot.Font.Color = clRed
                Foot.Font.Height = -13
                Foot.Font.Name = 'Tahoma'
                Foot.Font.Style = [fsItalic]
                Title.Font.Charset = THAI_CHARSET
                Title.Font.Color = clBlue
                Title.Font.Height = -13
                Title.Font.Name = 'Tahoma'
                Title.Font.Style = []
                Title.Text.Strings = (
                  '')
                BottomAxis.LabelsFont.Charset = THAI_CHARSET
                BottomAxis.LabelsFont.Color = clBlack
                BottomAxis.LabelsFont.Height = -13
                BottomAxis.LabelsFont.Name = 'Tahoma'
                BottomAxis.LabelsFont.Style = []
                LeftAxis.AxisValuesFormat = '#,#0.##'
                LeftAxis.LabelsFont.Charset = THAI_CHARSET
                LeftAxis.LabelsFont.Color = clBlack
                LeftAxis.LabelsFont.Height = -13
                LeftAxis.LabelsFont.Name = 'Tahoma'
                LeftAxis.LabelsFont.Style = []
                LeftAxis.Title.Font.Charset = THAI_CHARSET
                LeftAxis.Title.Font.Color = clBlack
                LeftAxis.Title.Font.Height = -13
                LeftAxis.Title.Font.Name = 'Tahoma'
                LeftAxis.Title.Font.Style = []
                Legend.Font.Charset = THAI_CHARSET
                Legend.Font.Color = clBlack
                Legend.Font.Height = -13
                Legend.Font.Name = 'Tahoma'
                Legend.Font.Style = []
                View3D = False
                View3DWalls = False
                Align = alClient
                BevelOuter = bvNone
                Color = clWhite
                PopupMenu = PopupMenu2
                TabOrder = 0
                object LineSeries3: TLineSeries
                  Marks.ArrowLength = 8
                  Marks.Style = smsValue
                  Marks.Visible = True
                  DataSource = datachart2
                  SeriesColor = clGreen
                  Title = #3624#3633#3621#3618#3594#3634#3618
                  XLabelsSource = 'datamonth'
                  Pointer.InflateMargins = True
                  Pointer.Style = psRectangle
                  Pointer.Visible = False
                  XValues.DateTime = False
                  XValues.Name = 'X'
                  XValues.Multiplier = 1.000000000000000000
                  XValues.Order = loAscending
                  YValues.DateTime = False
                  YValues.Name = 'Y'
                  YValues.Multiplier = 1.000000000000000000
                  YValues.Order = loNone
                  YValues.ValueSource = 'wd21'
                end
                object LineSeries4: TLineSeries
                  Marks.ArrowLength = 20
                  Marks.Visible = True
                  DataSource = datachart2
                  SeriesColor = 4227327
                  Title = #3624#3633#3621#3618#3627#3597#3636#3591
                  Pointer.InflateMargins = True
                  Pointer.Style = psRectangle
                  Pointer.Visible = False
                  XValues.DateTime = False
                  XValues.Name = 'X'
                  XValues.Multiplier = 1.000000000000000000
                  XValues.Order = loAscending
                  YValues.DateTime = False
                  YValues.Name = 'Y'
                  YValues.Multiplier = 1.000000000000000000
                  YValues.Order = loNone
                  YValues.ValueSource = 'wd22'
                end
                object Series7: TLineSeries
                  Marks.ArrowLength = 8
                  Marks.Visible = False
                  DataSource = datachart2
                  SeriesColor = clRed
                  Title = #3624#3633#3621#3618#3614#3636#3648#3624#3625
                  Pointer.InflateMargins = True
                  Pointer.Style = psRectangle
                  Pointer.Visible = False
                  XValues.DateTime = False
                  XValues.Name = 'X'
                  XValues.Multiplier = 1.000000000000000000
                  XValues.Order = loAscending
                  YValues.DateTime = False
                  YValues.Name = 'Y'
                  YValues.Multiplier = 1.000000000000000000
                  YValues.Order = loNone
                  YValues.ValueSource = 'wd23'
                end
                object Series8: TLineSeries
                  Marks.ArrowLength = 8
                  Marks.Visible = False
                  DataSource = datachart2
                  SeriesColor = clYellow
                  Title = 'URO'
                  Pointer.InflateMargins = True
                  Pointer.Style = psRectangle
                  Pointer.Visible = False
                  XValues.DateTime = False
                  XValues.Name = 'X'
                  XValues.Multiplier = 1.000000000000000000
                  XValues.Order = loAscending
                  YValues.DateTime = False
                  YValues.Name = 'Y'
                  YValues.Multiplier = 1.000000000000000000
                  YValues.Order = loNone
                  YValues.ValueSource = 'wd24'
                end
                object Series9: TLineSeries
                  Marks.ArrowLength = 8
                  Marks.Visible = False
                  DataSource = datachart2
                  SeriesColor = clBlue
                  Title = #3624#3633#3621#3618#3660#3648#3604#3655#3585
                  Pointer.InflateMargins = True
                  Pointer.Style = psRectangle
                  Pointer.Visible = False
                  XValues.DateTime = False
                  XValues.Name = 'X'
                  XValues.Multiplier = 1.000000000000000000
                  XValues.Order = loAscending
                  YValues.DateTime = False
                  YValues.Name = 'Y'
                  YValues.Multiplier = 1.000000000000000000
                  YValues.Order = loNone
                  YValues.ValueSource = 'wd25'
                end
                object Series10: TLineSeries
                  Marks.ArrowLength = 8
                  Marks.Visible = False
                  DataSource = datachart2
                  SeriesColor = clGray
                  Title = #3624#3633#3621#3618#3585#3619#3619#3617#3605#3585#3649#3605#3656#3591
                  XLabelsSource = 'datamonth'
                  Pointer.InflateMargins = True
                  Pointer.Style = psRectangle
                  Pointer.Visible = False
                  XValues.DateTime = False
                  XValues.Name = 'X'
                  XValues.Multiplier = 1.000000000000000000
                  XValues.Order = loAscending
                  YValues.DateTime = False
                  YValues.Name = 'Y'
                  YValues.Multiplier = 1.000000000000000000
                  YValues.Order = loNone
                  YValues.ValueSource = 'wd26'
                end
                object Series11: TLineSeries
                  Marks.ArrowLength = 8
                  Marks.Visible = False
                  DataSource = datachart2
                  SeriesColor = clFuchsia
                  Title = #3624#3633#3621#3618#3585#3619#3619#3617'2'
                  Pointer.InflateMargins = True
                  Pointer.Style = psRectangle
                  Pointer.Visible = False
                  XValues.DateTime = False
                  XValues.Name = 'X'
                  XValues.Multiplier = 1.000000000000000000
                  XValues.Order = loAscending
                  YValues.DateTime = False
                  YValues.Name = 'Y'
                  YValues.Multiplier = 1.000000000000000000
                  YValues.Order = loNone
                  YValues.ValueSource = 'wd27'
                end
                object Series12: TLineSeries
                  Marks.ArrowLength = 8
                  Marks.Visible = False
                  DataSource = datachart2
                  SeriesColor = clTeal
                  Title = 'ICU '#3624#3633#3621#3618#3585#3619#3619#3617' 2'
                  Pointer.InflateMargins = True
                  Pointer.Style = psRectangle
                  Pointer.Visible = False
                  XValues.DateTime = False
                  XValues.Name = 'X'
                  XValues.Multiplier = 1.000000000000000000
                  XValues.Order = loAscending
                  YValues.DateTime = False
                  YValues.Name = 'Y'
                  YValues.Multiplier = 1.000000000000000000
                  YValues.Order = loNone
                  YValues.ValueSource = 'wd28'
                end
                object Series13: TLineSeries
                  Marks.ArrowLength = 8
                  Marks.Visible = False
                  DataSource = datachart2
                  SeriesColor = clNavy
                  Title = 'BURN'
                  Pointer.InflateMargins = True
                  Pointer.Style = psRectangle
                  Pointer.Visible = False
                  XValues.DateTime = False
                  XValues.Name = 'X'
                  XValues.Multiplier = 1.000000000000000000
                  XValues.Order = loAscending
                  YValues.DateTime = False
                  YValues.Name = 'Y'
                  YValues.Multiplier = 1.000000000000000000
                  YValues.Order = loNone
                  YValues.ValueSource = 'wd29'
                end
                object Series14: TLineSeries
                  Marks.ArrowLength = 8
                  Marks.Visible = False
                  DataSource = datachart2
                  SeriesColor = clMaroon
                  Title = #3624#3633#3621#3618#3585#3619#3619#3617#3611#3619#3632#3626#3634#3607
                  Pointer.InflateMargins = True
                  Pointer.Style = psRectangle
                  Pointer.Visible = False
                  XValues.DateTime = False
                  XValues.Name = 'X'
                  XValues.Multiplier = 1.000000000000000000
                  XValues.Order = loAscending
                  YValues.DateTime = False
                  YValues.Name = 'Y'
                  YValues.Multiplier = 1.000000000000000000
                  YValues.Order = loNone
                  YValues.ValueSource = 'wd49'
                end
              end
            end
            object cxTabSheet10: TcxTabSheet
              Caption = #3629#3634#3618#3640#3619#3585#3619#3619#3617
              ImageIndex = 2
              object DBChart5: TDBChart
                Left = 0
                Top = 0
                Width = 886
                Height = 351
                BackWall.Brush.Color = clWhite
                BackWall.Brush.Style = bsClear
                Foot.Font.Charset = THAI_CHARSET
                Foot.Font.Color = clRed
                Foot.Font.Height = -13
                Foot.Font.Name = 'Tahoma'
                Foot.Font.Style = [fsItalic]
                Title.Font.Charset = THAI_CHARSET
                Title.Font.Color = clBlue
                Title.Font.Height = -13
                Title.Font.Name = 'Tahoma'
                Title.Font.Style = []
                Title.Text.Strings = (
                  '')
                BottomAxis.LabelsFont.Charset = THAI_CHARSET
                BottomAxis.LabelsFont.Color = clBlack
                BottomAxis.LabelsFont.Height = -13
                BottomAxis.LabelsFont.Name = 'Tahoma'
                BottomAxis.LabelsFont.Style = []
                LeftAxis.AxisValuesFormat = '#,#0.##'
                LeftAxis.LabelsFont.Charset = THAI_CHARSET
                LeftAxis.LabelsFont.Color = clBlack
                LeftAxis.LabelsFont.Height = -13
                LeftAxis.LabelsFont.Name = 'Tahoma'
                LeftAxis.LabelsFont.Style = []
                LeftAxis.Title.Font.Charset = THAI_CHARSET
                LeftAxis.Title.Font.Color = clBlack
                LeftAxis.Title.Font.Height = -13
                LeftAxis.Title.Font.Name = 'Tahoma'
                LeftAxis.Title.Font.Style = []
                Legend.Font.Charset = THAI_CHARSET
                Legend.Font.Color = clBlack
                Legend.Font.Height = -13
                Legend.Font.Name = 'Tahoma'
                Legend.Font.Style = []
                View3D = False
                View3DWalls = False
                Align = alClient
                BevelOuter = bvNone
                Color = clWhite
                PopupMenu = PopupMenu2
                TabOrder = 0
                object LineSeries5: TLineSeries
                  Marks.ArrowLength = 8
                  Marks.Style = smsValue
                  Marks.Visible = True
                  DataSource = datachart2
                  SeriesColor = clGreen
                  Title = #3629#3634#3618#3640#3619#3585#3619#3619#3617#3594#3634#3618'1'
                  XLabelsSource = 'datamonth'
                  Pointer.InflateMargins = True
                  Pointer.Style = psRectangle
                  Pointer.Visible = False
                  XValues.DateTime = False
                  XValues.Name = 'X'
                  XValues.Multiplier = 1.000000000000000000
                  XValues.Order = loAscending
                  YValues.DateTime = False
                  YValues.Name = 'Y'
                  YValues.Multiplier = 1.000000000000000000
                  YValues.Order = loNone
                  YValues.ValueSource = 'wd31'
                end
                object LineSeries6: TLineSeries
                  Marks.ArrowLength = 20
                  Marks.Visible = True
                  DataSource = datachart2
                  SeriesColor = 4227327
                  Title = #3629#3634#3618#3640#3619#3585#3619#3619#3617#3594#3634#3618'2'
                  Pointer.InflateMargins = True
                  Pointer.Style = psRectangle
                  Pointer.Visible = False
                  XValues.DateTime = False
                  XValues.Name = 'X'
                  XValues.Multiplier = 1.000000000000000000
                  XValues.Order = loAscending
                  YValues.DateTime = False
                  YValues.Name = 'Y'
                  YValues.Multiplier = 1.000000000000000000
                  YValues.Order = loNone
                  YValues.ValueSource = 'wd32'
                end
                object LineSeries7: TLineSeries
                  Marks.ArrowLength = 8
                  Marks.Visible = False
                  DataSource = datachart2
                  SeriesColor = clRed
                  Title = #3629#3634#3618#3640#3619#3585#3619#3619#3617#3594#3634#3618'3'
                  Pointer.InflateMargins = True
                  Pointer.Style = psRectangle
                  Pointer.Visible = False
                  XValues.DateTime = False
                  XValues.Name = 'X'
                  XValues.Multiplier = 1.000000000000000000
                  XValues.Order = loAscending
                  YValues.DateTime = False
                  YValues.Name = 'Y'
                  YValues.Multiplier = 1.000000000000000000
                  YValues.Order = loNone
                  YValues.ValueSource = 'wd33'
                end
                object LineSeries8: TLineSeries
                  Marks.ArrowLength = 8
                  Marks.Visible = False
                  DataSource = datachart2
                  SeriesColor = clYellow
                  Title = #3629#3634#3618#3640#3619#3585#3619#3619#3617#3627#3597#3636#3591
                  Pointer.InflateMargins = True
                  Pointer.Style = psRectangle
                  Pointer.Visible = False
                  XValues.DateTime = False
                  XValues.Name = 'X'
                  XValues.Multiplier = 1.000000000000000000
                  XValues.Order = loAscending
                  YValues.DateTime = False
                  YValues.Name = 'Y'
                  YValues.Multiplier = 1.000000000000000000
                  YValues.Order = loNone
                  YValues.ValueSource = 'wd34'
                end
                object LineSeries9: TLineSeries
                  Marks.ArrowLength = 8
                  Marks.Visible = False
                  DataSource = datachart2
                  SeriesColor = clBlue
                  Title = #3629#3634#3618#3640#3619#3585#3619#3619#3617#3627#3597#3636#3591'2'
                  Pointer.InflateMargins = True
                  Pointer.Style = psRectangle
                  Pointer.Visible = False
                  XValues.DateTime = False
                  XValues.Name = 'X'
                  XValues.Multiplier = 1.000000000000000000
                  XValues.Order = loAscending
                  YValues.DateTime = False
                  YValues.Name = 'Y'
                  YValues.Multiplier = 1.000000000000000000
                  YValues.Order = loNone
                  YValues.ValueSource = 'wd35'
                end
                object LineSeries10: TLineSeries
                  Marks.ArrowLength = 8
                  Marks.Visible = False
                  DataSource = datachart2
                  SeriesColor = clGray
                  Title = 'ICU MED'
                  XLabelsSource = 'datamonth'
                  Pointer.InflateMargins = True
                  Pointer.Style = psRectangle
                  Pointer.Visible = False
                  XValues.DateTime = False
                  XValues.Name = 'X'
                  XValues.Multiplier = 1.000000000000000000
                  XValues.Order = loAscending
                  YValues.DateTime = False
                  YValues.Name = 'Y'
                  YValues.Multiplier = 1.000000000000000000
                  YValues.Order = loNone
                  YValues.ValueSource = 'wd36'
                end
              end
            end
            object cxTabSheet11: TcxTabSheet
              Caption = #3648#3604#3655#3585
              ImageIndex = 3
              object DBChart6: TDBChart
                Left = 0
                Top = 0
                Width = 886
                Height = 351
                BackWall.Brush.Color = clWhite
                BackWall.Brush.Style = bsClear
                Foot.Font.Charset = THAI_CHARSET
                Foot.Font.Color = clRed
                Foot.Font.Height = -13
                Foot.Font.Name = 'Tahoma'
                Foot.Font.Style = [fsItalic]
                Title.Font.Charset = THAI_CHARSET
                Title.Font.Color = clBlue
                Title.Font.Height = -13
                Title.Font.Name = 'Tahoma'
                Title.Font.Style = []
                Title.Text.Strings = (
                  '')
                BottomAxis.LabelsFont.Charset = THAI_CHARSET
                BottomAxis.LabelsFont.Color = clBlack
                BottomAxis.LabelsFont.Height = -13
                BottomAxis.LabelsFont.Name = 'Tahoma'
                BottomAxis.LabelsFont.Style = []
                LeftAxis.AxisValuesFormat = '#,#0.##'
                LeftAxis.LabelsFont.Charset = THAI_CHARSET
                LeftAxis.LabelsFont.Color = clBlack
                LeftAxis.LabelsFont.Height = -13
                LeftAxis.LabelsFont.Name = 'Tahoma'
                LeftAxis.LabelsFont.Style = []
                LeftAxis.Title.Font.Charset = THAI_CHARSET
                LeftAxis.Title.Font.Color = clBlack
                LeftAxis.Title.Font.Height = -13
                LeftAxis.Title.Font.Name = 'Tahoma'
                LeftAxis.Title.Font.Style = []
                Legend.Font.Charset = THAI_CHARSET
                Legend.Font.Color = clBlack
                Legend.Font.Height = -13
                Legend.Font.Name = 'Tahoma'
                Legend.Font.Style = []
                View3D = False
                View3DWalls = False
                Align = alClient
                BevelOuter = bvNone
                Color = clWhite
                PopupMenu = PopupMenu2
                TabOrder = 0
                object LineSeries15: TLineSeries
                  Marks.ArrowLength = 8
                  Marks.Style = smsValue
                  Marks.Visible = True
                  DataSource = datachart2
                  SeriesColor = clGreen
                  Title = #3648#3604#3655#3585#3626#3634#3617#3633#3597'1'
                  XLabelsSource = 'datamonth'
                  Pointer.InflateMargins = True
                  Pointer.Style = psRectangle
                  Pointer.Visible = False
                  XValues.DateTime = False
                  XValues.Name = 'X'
                  XValues.Multiplier = 1.000000000000000000
                  XValues.Order = loAscending
                  YValues.DateTime = False
                  YValues.Name = 'Y'
                  YValues.Multiplier = 1.000000000000000000
                  YValues.Order = loNone
                  YValues.ValueSource = 'wd41'
                end
                object LineSeries16: TLineSeries
                  Marks.ArrowLength = 20
                  Marks.Visible = True
                  DataSource = datachart2
                  SeriesColor = 4227327
                  Title = #3648#3604#3655#3585#3626#3634#3617#3633#3597'2'
                  Pointer.InflateMargins = True
                  Pointer.Style = psRectangle
                  Pointer.Visible = False
                  XValues.DateTime = False
                  XValues.Name = 'X'
                  XValues.Multiplier = 1.000000000000000000
                  XValues.Order = loAscending
                  YValues.DateTime = False
                  YValues.Name = 'Y'
                  YValues.Multiplier = 1.000000000000000000
                  YValues.Order = loNone
                  YValues.ValueSource = 'wd42'
                end
                object LineSeries22: TLineSeries
                  Marks.ArrowLength = 8
                  Marks.Visible = False
                  DataSource = datachart2
                  SeriesColor = clTeal
                  Title = #3648#3604#3655#3585#3626#3634#3617#3633#3597' 3'
                  Pointer.InflateMargins = True
                  Pointer.Style = psRectangle
                  Pointer.Visible = False
                  XValues.DateTime = False
                  XValues.Name = 'X'
                  XValues.Multiplier = 1.000000000000000000
                  XValues.Order = loAscending
                  YValues.DateTime = False
                  YValues.Name = 'Y'
                  YValues.Multiplier = 1.000000000000000000
                  YValues.Order = loNone
                  YValues.ValueSource = 'wd48'
                end
                object LineSeries17: TLineSeries
                  Marks.ArrowLength = 8
                  Marks.Visible = False
                  DataSource = datachart2
                  SeriesColor = clRed
                  Title = #3614#3636#3648#3624#3625#3648#3604#3655#3585
                  Pointer.InflateMargins = True
                  Pointer.Style = psRectangle
                  Pointer.Visible = False
                  XValues.DateTime = False
                  XValues.Name = 'X'
                  XValues.Multiplier = 1.000000000000000000
                  XValues.Order = loAscending
                  YValues.DateTime = False
                  YValues.Name = 'Y'
                  YValues.Multiplier = 1.000000000000000000
                  YValues.Order = loNone
                  YValues.ValueSource = 'wd43'
                end
                object LineSeries18: TLineSeries
                  Marks.ArrowLength = 8
                  Marks.Visible = False
                  DataSource = datachart2
                  SeriesColor = clYellow
                  Title = 'NICU'
                  Pointer.InflateMargins = True
                  Pointer.Style = psRectangle
                  Pointer.Visible = False
                  XValues.DateTime = False
                  XValues.Name = 'X'
                  XValues.Multiplier = 1.000000000000000000
                  XValues.Order = loAscending
                  YValues.DateTime = False
                  YValues.Name = 'Y'
                  YValues.Multiplier = 1.000000000000000000
                  YValues.Order = loNone
                  YValues.ValueSource = 'wd44'
                end
                object Series15: TLineSeries
                  Marks.ArrowLength = 8
                  Marks.Visible = False
                  DataSource = datachart2
                  SeriesColor = clBlue
                  Title = 'PICU'
                  Pointer.InflateMargins = True
                  Pointer.Style = psRectangle
                  Pointer.Visible = False
                  XValues.DateTime = False
                  XValues.Name = 'X'
                  XValues.Multiplier = 1.000000000000000000
                  XValues.Order = loAscending
                  YValues.DateTime = False
                  YValues.Name = 'Y'
                  YValues.Multiplier = 1.000000000000000000
                  YValues.Order = loNone
                  YValues.ValueSource = 'wd45'
                end
                object LineSeries21: TLineSeries
                  Marks.ArrowLength = 8
                  Marks.Visible = False
                  DataSource = datachart2
                  SeriesColor = clFuchsia
                  Title = 'ICU '#3648#3604#3655#3585
                  Pointer.InflateMargins = True
                  Pointer.Style = psRectangle
                  Pointer.Visible = False
                  XValues.DateTime = False
                  XValues.Name = 'X'
                  XValues.Multiplier = 1.000000000000000000
                  XValues.Order = loAscending
                  YValues.DateTime = False
                  YValues.Name = 'Y'
                  YValues.Multiplier = 1.000000000000000000
                  YValues.Order = loNone
                  YValues.ValueSource = 'wd47'
                end
                object LineSeries20: TLineSeries
                  Marks.ArrowLength = 8
                  Marks.Visible = False
                  DataSource = datachart2
                  SeriesColor = clGray
                  Title = #3648#3604#3655#3585#3629#3656#3629#3609
                  XLabelsSource = 'datamonth'
                  Pointer.InflateMargins = True
                  Pointer.Style = psRectangle
                  Pointer.Visible = False
                  XValues.DateTime = False
                  XValues.Name = 'X'
                  XValues.Multiplier = 1.000000000000000000
                  XValues.Order = loAscending
                  YValues.DateTime = False
                  YValues.Name = 'Y'
                  YValues.Multiplier = 1.000000000000000000
                  YValues.Order = loNone
                  YValues.ValueSource = 'wd46'
                end
              end
            end
          end
        end
        object cxTabSheet6: TcxTabSheet
          Caption = #3585#3634#3619#3651#3627#3657#3610#3619#3636#3585#3634#3619#3649#3618#3585#3605#3634#3617#3594#3656#3623#3591#3629#3634#3618#3640
          ImageIndex = 2
          object DBChart3: TDBChart
            Left = 0
            Top = 0
            Width = 891
            Height = 387
            BackWall.Brush.Color = clWhite
            BackWall.Brush.Style = bsClear
            Foot.Font.Charset = THAI_CHARSET
            Foot.Font.Color = clRed
            Foot.Font.Height = -13
            Foot.Font.Name = 'Tahoma'
            Foot.Font.Style = [fsItalic]
            Title.Font.Charset = THAI_CHARSET
            Title.Font.Color = clBlue
            Title.Font.Height = -13
            Title.Font.Name = 'Tahoma'
            Title.Font.Style = []
            Title.Text.Strings = (
              '')
            BottomAxis.LabelsFont.Charset = THAI_CHARSET
            BottomAxis.LabelsFont.Color = clBlack
            BottomAxis.LabelsFont.Height = -13
            BottomAxis.LabelsFont.Name = 'Tahoma'
            BottomAxis.LabelsFont.Style = []
            LeftAxis.AxisValuesFormat = '#,#0.##'
            LeftAxis.LabelsFont.Charset = THAI_CHARSET
            LeftAxis.LabelsFont.Color = clBlack
            LeftAxis.LabelsFont.Height = -13
            LeftAxis.LabelsFont.Name = 'Tahoma'
            LeftAxis.LabelsFont.Style = []
            LeftAxis.Title.Font.Charset = THAI_CHARSET
            LeftAxis.Title.Font.Color = clBlack
            LeftAxis.Title.Font.Height = -13
            LeftAxis.Title.Font.Name = 'Tahoma'
            LeftAxis.Title.Font.Style = []
            Legend.Font.Charset = THAI_CHARSET
            Legend.Font.Color = clBlack
            Legend.Font.Height = -13
            Legend.Font.Name = 'Tahoma'
            Legend.Font.Style = []
            View3D = False
            View3DWalls = False
            Align = alClient
            BevelOuter = bvNone
            Color = clWhite
            PopupMenu = PopupMenu2
            TabOrder = 0
            object LineSeries2: TLineSeries
              Marks.ArrowLength = 8
              Marks.Style = smsValue
              Marks.Visible = True
              DataSource = datachart3
              SeriesColor = clGreen
              Title = '< 1000g'
              XLabelsSource = 'datamonth'
              Pointer.InflateMargins = True
              Pointer.Style = psRectangle
              Pointer.Visible = False
              XValues.DateTime = False
              XValues.Name = 'X'
              XValues.Multiplier = 1.000000000000000000
              XValues.Order = loAscending
              YValues.DateTime = False
              YValues.Name = 'Y'
              YValues.Multiplier = 1.000000000000000000
              YValues.Order = loNone
              YValues.ValueSource = 'wt0'
            end
            object Series3: TLineSeries
              Marks.ArrowLength = 8
              Marks.Visible = False
              DataSource = datachart3
              SeriesColor = clRed
              Title = '>1000g <1499g'
              XLabelsSource = 'datamonth'
              Pointer.InflateMargins = True
              Pointer.Style = psRectangle
              Pointer.Visible = False
              XValues.DateTime = False
              XValues.Name = 'X'
              XValues.Multiplier = 1.000000000000000000
              XValues.Order = loAscending
              YValues.DateTime = False
              YValues.Name = 'Y'
              YValues.Multiplier = 1.000000000000000000
              YValues.Order = loNone
              YValues.ValueSource = 'wt1'
            end
            object Series4: TLineSeries
              Marks.ArrowLength = 8
              Marks.Visible = False
              DataSource = datachart3
              SeriesColor = clYellow
              Title = '>1500g <2499g'
              Pointer.InflateMargins = True
              Pointer.Style = psRectangle
              Pointer.Visible = False
              XValues.DateTime = False
              XValues.Name = 'X'
              XValues.Multiplier = 1.000000000000000000
              XValues.Order = loAscending
              YValues.DateTime = False
              YValues.Name = 'Y'
              YValues.Multiplier = 1.000000000000000000
              YValues.Order = loNone
              YValues.ValueSource = 'wt2'
            end
            object Series5: TLineSeries
              Marks.ArrowLength = 8
              Marks.Visible = False
              DataSource = datachart3
              SeriesColor = clBlue
              Title = '>2500g'
              XLabelsSource = 'datamonth'
              Pointer.InflateMargins = True
              Pointer.Style = psRectangle
              Pointer.Visible = False
              XValues.DateTime = False
              XValues.Name = 'X'
              XValues.Multiplier = 1.000000000000000000
              XValues.Order = loAscending
              YValues.DateTime = False
              YValues.Name = 'Y'
              YValues.Multiplier = 1.000000000000000000
              YValues.Order = loNone
              YValues.ValueSource = 'wt3'
            end
          end
        end
      end
    end
  end
  object JvThread1: TJvThread
    Exclusive = True
    MaxCount = 0
    RunOnCreate = True
    FreeOnTerminate = True
    OnBegin = JvThread1Begin
    OnExecute = JvThread1Execute
    OnFinish = JvThread1Finish
    OnFinishAll = JvThread1FinishAll
    Left = 592
    Top = 72
  end
  object PopupMenu1: TPopupMenu
    Left = 656
    Top = 24
    object ExportChart1: TMenuItem
      Caption = 'Export Chart'
      OnClick = ExportChart1Click
    end
  end
  object PopupMenu2: TPopupMenu
    Left = 696
    Top = 24
    object MenuItem1: TMenuItem
      Caption = 'Export Chart'
      OnClick = MenuItem1Click
    end
  end
  object PopupMenu3: TPopupMenu
    Left = 736
    Top = 24
    object MenuItem2: TMenuItem
      Caption = 'Export Excel'
    end
  end
  object PopupMenu4: TPopupMenu
    Left = 776
    Top = 24
    object MenuItem3: TMenuItem
      Caption = 'Export Excel'
    end
  end
  object SavePictureDialog1: TSavePictureDialog
    DefaultExt = '.bmp'
    Left = 688
    Top = 72
  end
  object OpenDialog1: TOpenDialog
    DefaultExt = '.xls'
    Filter = 'Excel 97-2003|*.xls'
    Left = 732
    Top = 76
  end
  object OpenDialog2: TOpenDialog
    DefaultExt = '.cds'
    Filter = 'Clients Dataset|*.cds'
    Left = 780
    Top = 76
  end
  object SaveDialog1: TSaveDialog
    DefaultExt = '.xls'
    Filter = 'Excel|*.xls'
    Title = #3610#3633#3609#3607#3638#3585#3649#3615#3657#3617#3586#3657#3629#3617#3641#3621
    Left = 648
    Top = 72
  end
  object cxStyleRepository1: TcxStyleRepository
    Left = 595
    Top = 21
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
  object UniQuery1: TUniQuery
    Connection = FrmMainMenu.UniConnection1
    Left = 312
    Top = 88
  end
  object datachart2: TdxMemData
    Active = True
    Indexes = <>
    SortOptions = []
    Left = 352
    Top = 40
    object StringField1: TStringField
      FieldName = 'name'
      Size = 50
    end
    object StringField2: TStringField
      FieldName = 'datamonth'
      Size = 30
    end
    object datachart2wd11: TIntegerField
      FieldName = 'wd11'
    end
    object datachart2wd12: TIntegerField
      FieldName = 'wd12'
    end
    object datachart2wd13: TIntegerField
      FieldName = 'wd21'
    end
    object datachart2wd14: TIntegerField
      FieldName = 'wd22'
    end
    object datachart2wd23: TIntegerField
      FieldName = 'wd23'
    end
    object datachart2wd24: TIntegerField
      FieldName = 'wd24'
    end
    object datachart2wd25: TIntegerField
      FieldName = 'wd25'
    end
    object datachart2wd26: TIntegerField
      FieldName = 'wd26'
    end
    object datachart2wd27: TIntegerField
      FieldName = 'wd27'
    end
    object datachart2wd28: TIntegerField
      FieldName = 'wd28'
    end
    object datachart2wd29: TIntegerField
      FieldName = 'wd29'
    end
    object datachart2wd31: TIntegerField
      FieldName = 'wd31'
    end
    object datachart2wd32: TIntegerField
      FieldName = 'wd32'
    end
    object datachart2wd33: TIntegerField
      FieldName = 'wd33'
    end
    object datachart2wd34: TIntegerField
      FieldName = 'wd34'
    end
    object datachart2wd35: TIntegerField
      FieldName = 'wd35'
    end
    object datachart2wd36: TIntegerField
      FieldName = 'wd36'
    end
    object datachart2wd41: TIntegerField
      FieldName = 'wd41'
    end
    object datachart2wd42: TIntegerField
      FieldName = 'wd42'
    end
    object datachart2wd43: TIntegerField
      FieldName = 'wd43'
    end
    object datachart2wd44: TIntegerField
      FieldName = 'wd44'
    end
    object datachart2wd45: TIntegerField
      FieldName = 'wd45'
    end
    object datachart2wd46: TIntegerField
      FieldName = 'wd46'
    end
    object datachart2wd47: TIntegerField
      FieldName = 'wd47'
    end
    object datachart2wd48: TIntegerField
      FieldName = 'wd48'
    end
    object datachart2wd49: TIntegerField
      FieldName = 'wd49'
    end
  end
  object dataChart1: TdxMemData
    Active = True
    Indexes = <>
    SortOptions = []
    Left = 312
    Top = 40
    object dataChart1name: TStringField
      FieldName = 'name'
      Size = 50
    end
    object dataChart1datamonth: TStringField
      FieldName = 'datamonth'
      Size = 30
    end
    object dataChart1datavalue: TIntegerField
      FieldName = 'datavalue'
    end
    object dataChart1datarate: TFloatField
      FieldName = 'datarate'
      DisplayFormat = '0.00'
    end
    object dataChart1ward: TStringField
      FieldName = 'dataward'
      Size = 100
    end
  end
  object datachart3: TdxMemData
    Active = True
    Indexes = <>
    SortOptions = []
    Left = 400
    Top = 40
    object StringField3: TStringField
      FieldName = 'name'
      Size = 50
    end
    object StringField4: TStringField
      FieldName = 'datamonth'
      Size = 30
    end
    object datachart3wt0: TIntegerField
      FieldName = 'wt0'
    end
    object datachart3wt1: TIntegerField
      FieldName = 'wt1'
    end
    object datachart3wt2: TIntegerField
      FieldName = 'wt2'
    end
    object datachart3wt3: TIntegerField
      FieldName = 'wt3'
    end
  end
end
