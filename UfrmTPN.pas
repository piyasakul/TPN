{$A8,B-,C+,D+,E-,F-,G+,H+,I+,J-,K-,L+,M-,N+,O+,P+,Q-,R-,S-,T-,U-,V+,W-,X+,Y+,Z1}
{$MINSTACKSIZE $00004000}
{$MAXSTACKSIZE $00100000}
{$IMAGEBASE $00400000}
{$APPTYPE GUI}
{$WARN SYMBOL_DEPRECATED ON}
{$WARN SYMBOL_LIBRARY ON}
{$WARN SYMBOL_PLATFORM ON}
{$WARN UNIT_LIBRARY ON}
{$WARN UNIT_PLATFORM ON}
{$WARN UNIT_DEPRECATED ON}
{$WARN HRESULT_COMPAT ON}
{$WARN HIDING_MEMBER ON}
{$WARN HIDDEN_VIRTUAL ON}
{$WARN GARBAGE ON}
{$WARN BOUNDS_ERROR ON}
{$WARN ZERO_NIL_COMPAT ON}
{$WARN STRING_CONST_TRUNCED ON}
{$WARN FOR_LOOP_VAR_VARPAR ON}
{$WARN TYPED_CONST_VARPAR ON}
{$WARN ASG_TO_TYPED_CONST ON}
{$WARN CASE_LABEL_RANGE ON}
{$WARN FOR_VARIABLE ON}
{$WARN CONSTRUCTING_ABSTRACT ON}
{$WARN COMPARISON_FALSE ON}
{$WARN COMPARISON_TRUE ON}
{$WARN COMPARING_SIGNED_UNSIGNED ON}
{$WARN COMBINING_SIGNED_UNSIGNED ON}
{$WARN UNSUPPORTED_CONSTRUCT ON}
{$WARN FILE_OPEN ON}
{$WARN FILE_OPEN_UNITSRC ON}
{$WARN BAD_GLOBAL_SYMBOL ON}
{$WARN DUPLICATE_CTOR_DTOR ON}
{$WARN INVALID_DIRECTIVE ON}
{$WARN PACKAGE_NO_LINK ON}
{$WARN PACKAGED_THREADVAR ON}
{$WARN IMPLICIT_IMPORT ON}
{$WARN HPPEMIT_IGNORED ON}
{$WARN NO_RETVAL ON}
{$WARN USE_BEFORE_DEF ON}
{$WARN FOR_LOOP_VAR_UNDEF ON}
{$WARN UNIT_NAME_MISMATCH ON}
{$WARN NO_CFG_FILE_FOUND ON}
{$WARN MESSAGE_DIRECTIVE ON}
{$WARN IMPLICIT_VARIANTS ON}
{$WARN UNICODE_TO_LOCALE ON}
{$WARN LOCALE_TO_UNICODE ON}
{$WARN IMAGEBASE_MULTIPLE ON}
{$WARN SUSPICIOUS_TYPECAST ON}
{$WARN PRIVATE_PROPACCESSOR ON}
{$WARN UNSAFE_TYPE ON}
{$WARN UNSAFE_CODE ON}
{$WARN UNSAFE_CAST ON}
unit UfrmTPN;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms, 
  Dialogs, cxGraphics, cxControls, cxLookAndFeels, cxLookAndFeelPainters,
  dxSkinsCore, dxSkinBlack, dxSkinBlue, dxSkinBlueprint, dxSkinCaramel,
  dxSkinCoffee, dxSkinDarkRoom, dxSkinDarkSide, dxSkinDevExpressDarkStyle,
  dxSkinDevExpressStyle, dxSkinFoggy, dxSkinGlassOceans,
  dxSkinHighContrast, dxSkiniMaginary, dxSkinLilian, dxSkinLiquidSky,
  dxSkinLondonLiquidSky, dxSkinMcSkin, dxSkinMoneyTwins,
  dxSkinOffice2007Black, dxSkinOffice2007Blue, dxSkinOffice2007Green,
  dxSkinOffice2007Pink, dxSkinOffice2007Silver, dxSkinOffice2010Black,
  dxSkinOffice2010Blue, dxSkinOffice2010Silver, dxSkinPumpkin, dxSkinSeven,
  dxSkinSevenClassic, dxSkinSharp, dxSkinSharpPlus, dxSkinSilver,
  dxSkinSpringTime, dxSkinStardust, dxSkinSummer2008,
  dxSkinTheAsphaltWorld, dxSkinsDefaultPainters, dxSkinValentine,
  dxSkinVS2010, dxSkinWhiteprint, dxSkinXmas2008Blue, dxSkinscxPCPainter,
  cxPCdxBarPopupMenu, cxStyles, cxCustomData, cxFilter, cxData,
  cxDataStorage, cxEdit, cxNavigator, DB, cxDBData, cxContainer,
  cxGroupBox, cxGridLevel, cxClasses, cxGridCustomView,
  cxGridCustomTableView, cxGridTableView, cxGridDBTableView, cxGrid,
  JvExControls, JvNavigationPane, ExtCtrls, cxPC, cxLabel, cxTextEdit,
  cxMaskEdit, cxDropDownEdit, cxCalendar, cxDBEdit, Menus, StdCtrls,
  cxButtons, dxmdaset, MemDS, DBAccess, Uni, ActnList, DBActns,
  dxBreadcrumbEdit, cxLookupEdit, cxDBLookupEdit, cxDBLookupComboBox,
  cxSplitter, cxButtonEdit, FR_Desgn, FR_DSet, FR_DBSet, FR_Class, FR_Shape,
  dxPrnDev, dxPSGlbl, dxPSUtl, dxPSEngn, dxPrnPg, dxBkgnd, dxWrap,
  dxPSCompsProvider, dxPSFillPatterns, dxPSEdgePatterns, dxPSPDFExportCore,
  dxPSPDFExport, cxDrawTextUtils, dxPSPrVwStd, dxPSPrVwAdv, dxPSPrVwRibbon,
  dxPScxPageControlProducer, dxPScxGridLnk, dxPScxGridLayoutViewLnk,
  dxPScxEditorProducers, dxPScxExtEditorProducers, dxSkinsdxBarPainter,
  dxSkinsdxRibbonPainter, dxPSCore, dxPScxCommon, dxPrnDlg, cxCheckGroup,
  cxRadioGroup, cxCheckBox;

type
  TfrmTPN = class(TFrame)
    JvNavPanelHeader1: TJvNavPanelHeader;
    JvNavPanelHeader2: TJvNavPanelHeader;
    cxButton1: TcxButton;
    cxButton2: TcxButton;
    cxButton4: TcxButton;
    cxButton5: TcxButton;
    dxMemData1: TdxMemData;
    DataSource1: TDataSource;
    UniQuery1: TUniQuery;
    UniQuery2: TUniQuery;
    UniQuery3: TUniQuery;
    DataSource2: TDataSource;
    ActionList1: TActionList;
    DataSetInsert1: TDataSetInsert;
    DataSetDelete1: TDataSetDelete;
    DataSetEdit1: TDataSetEdit;
    DataSetPost1: TDataSetPost;
    DataSetCancel1: TDataSetCancel;
    DataSource3: TDataSource;
    cxGroupBox3: TcxGroupBox;
    Panel4: TPanel;
    cxGrid1: TcxGrid;
    cxGrid1DBTableView1: TcxGridDBTableView;
    cxGrid1DBTableView1Column1: TcxGridDBColumn;
    cxGrid1DBTableView1Column2: TcxGridDBColumn;
    cxGrid1DBTableView1Column3: TcxGridDBColumn;
    cxGrid1DBTableView1Column14: TcxGridDBColumn;
    cxGrid1DBTableView1Column15: TcxGridDBColumn;
    cxGrid1DBTableView1Column4: TcxGridDBColumn;
    cxGrid1DBTableView1Column5: TcxGridDBColumn;
    cxGrid1DBTableView1Column6: TcxGridDBColumn;
    cxGrid1DBTableView1Column7: TcxGridDBColumn;
    cxGrid1DBTableView1Column8: TcxGridDBColumn;
    cxGrid1DBTableView1Column9: TcxGridDBColumn;
    cxGrid1DBTableView1Column10: TcxGridDBColumn;
    cxGrid1DBTableView1Column11: TcxGridDBColumn;
    cxGrid1DBTableView1Column12: TcxGridDBColumn;
    cxGrid1DBTableView1Column13: TcxGridDBColumn;
    cxGrid1Level1: TcxGridLevel;
    Panel1: TPanel;
    cxGroupBox1: TcxGroupBox;
    cxDBDateEdit1: TcxDBDateEdit;
    cxLabel1: TcxLabel;
    cxLabel2: TcxLabel;
    cxDBTextEdit3: TcxDBTextEdit;
    cxDBTextEdit4: TcxDBTextEdit;
    cxLabel5: TcxLabel;
    cxLabel4: TcxLabel;
    cxLabel3: TcxLabel;
    cxLabel7: TcxLabel;
    cxLabel8: TcxLabel;
    cxDBTextEdit6: TcxDBTextEdit;
    cxLabel9: TcxLabel;
    cxLabel10: TcxLabel;
    cxDBTextEdit8: TcxDBTextEdit;
    cxDBTextEdit9: TcxDBTextEdit;
    cxLabel11: TcxLabel;
    cxLabel12: TcxLabel;
    cxDBTextEdit10: TcxDBTextEdit;
    cxLabel13: TcxLabel;
    cxDBTextEdit11: TcxDBTextEdit;
    cxLabel14: TcxLabel;
    cxDBTextEdit12: TcxDBTextEdit;
    cxDBTextEdit13: TcxDBTextEdit;
    cxDBTextEdit14: TcxDBTextEdit;
    cxLabel15: TcxLabel;
    cxLabel16: TcxLabel;
    cxLabel17: TcxLabel;
    cxLabel18: TcxLabel;
    cxDBTextEdit15: TcxDBTextEdit;
    cxDBTextEdit16: TcxDBTextEdit;
    cxPageControl1: TcxPageControl;
    cxTabSheet1: TcxTabSheet;
    Panel2: TPanel;
    cxGrid2: TcxGrid;
    cxGridDBTableView1: TcxGridDBTableView;
    cxGridDBColumn1: TcxGridDBColumn;
    cxGridDBColumn2: TcxGridDBColumn;
    cxGridDBColumn3: TcxGridDBColumn;
    cxGridDBColumn4: TcxGridDBColumn;
    cxGridDBColumn5: TcxGridDBColumn;
    cxGridDBColumn6: TcxGridDBColumn;
    cxGridLevel1: TcxGridLevel;
    Panel3: TPanel;
    cxGroupBox2: TcxGroupBox;
    cxButton9: TcxButton;
    cxButton10: TcxButton;
    cxButton11: TcxButton;
    cxButton12: TcxButton;
    cxButton13: TcxButton;
    cxLabel6: TcxLabel;
    cxDBLookupComboBox1: TcxDBLookupComboBox;
    cxGrid1DBTableView1Column16: TcxGridDBColumn;
    cxSplitter1: TcxSplitter;
    cxDBLookupComboBox2: TcxDBLookupComboBox;
    UniQuery4: TUniQuery;
    DataSource4: TDataSource;
    cxDBLookupComboBox3: TcxDBLookupComboBox;
    UniQuery5: TUniQuery;
    DataSource5: TDataSource;
    UniQuery6: TUniQuery;
    UniQuery7: TUniQuery;
    DataSource7: TDataSource;
    cxDBButtonEdit1: TcxDBButtonEdit;
    cxDBLookupComboBox4: TcxDBLookupComboBox;
    frReport1: TfrReport;
    frDBDataSet1: TfrDBDataSet;
    frDBDataSet2: TfrDBDataSet;
    frDesigner1: TfrDesigner;
    PopupMenu1: TPopupMenu;
    WF1: TMenuItem;
    frShapeObject1: TfrShapeObject;
    qDguse: TUniQuery;
    frDBDataSet3: TfrDBDataSet;
    cxStyleRepository1: TcxStyleRepository;
    cxStyleRed: TcxStyle;
    cxStyleDef: TcxStyle;
    cxStyleGreen: TcxStyle;
    UniQuery1DID: TIntegerField;
    UniQuery1hn: TWideStringField;
    UniQuery1prefix: TWideStringField;
    UniQuery1fname: TWideStringField;
    UniQuery1lname: TWideStringField;
    UniQuery1age: TFloatField;
    UniQuery1agetype: TWideStringField;
    UniQuery1wt: TFloatField;
    UniQuery1master: TWideStringField;
    UniQuery1mkdate: TDateTimeField;
    UniQuery1mktime: TDateTimeField;
    UniQuery1ward: TWideStringField;
    UniQuery1totalval: TFloatField;
    UniQuery1watervol: TFloatField;
    UniQuery1lipidvol: TFloatField;
    UniQuery1kcal: TFloatField;
    UniQuery1NPC: TFloatField;
    UniQuery1cost: TFloatField;
    UniQuery1volkg: TFloatField;
    UniQuery1osmo: TFloatField;
    UniQuery1prepared: TWideStringField;
    UniQuery1luPrefix: TWideStringField;
    UniQuery1luAgetype: TWideStringField;
    cxStyleLightGreen: TcxStyle;
    UniQuery1luprepared: TWideStringField;
    UniQuery8: TUniQuery;
    UniQuery9: TUniQuery;
    frDBDataSet4: TfrDBDataSet;
    UniQuery10: TUniQuery;
    frDBDataSet5: TfrDBDataSet;
    UniQuery11: TUniQuery;
    frDBDataSet6: TfrDBDataSet;
    UniQuery12: TUniQuery;
    frDBDataSet7: TfrDBDataSet;
    cxStyleMax: TcxStyle;
    UniStoredProc1: TUniStoredProc;
    cxTextEdit1: TcxTextEdit;
    cxLabel19: TcxLabel;
    cxButton15: TcxButton;
    cxTabSheet2: TcxTabSheet;
    UniQuery13: TUniQuery;
    IntegerField1: TIntegerField;
    WideStringField1: TWideStringField;
    WideStringField2: TWideStringField;
    WideStringField3: TWideStringField;
    WideStringField4: TWideStringField;
    FloatField1: TFloatField;
    WideStringField5: TWideStringField;
    FloatField2: TFloatField;
    WideStringField6: TWideStringField;
    DateTimeField1: TDateTimeField;
    DateTimeField2: TDateTimeField;
    WideStringField7: TWideStringField;
    FloatField3: TFloatField;
    FloatField4: TFloatField;
    FloatField5: TFloatField;
    FloatField6: TFloatField;
    FloatField7: TFloatField;
    FloatField8: TFloatField;
    FloatField9: TFloatField;
    FloatField10: TFloatField;
    WideStringField8: TWideStringField;
    WideStringField9: TWideStringField;
    WideStringField10: TWideStringField;
    WideStringField12: TWideStringField;
    DataSource6: TDataSource;
    UniQuery14: TUniQuery;
    DataSource8: TDataSource;
    cxPageControl2: TcxPageControl;
    cxTabSheet3: TcxTabSheet;
    cxTabSheet4: TcxTabSheet;
    Panel5: TPanel;
    cxGrid3: TcxGrid;
    cxGridDBTableView2: TcxGridDBTableView;
    cxGridDBTableView2Column1: TcxGridDBColumn;
    cxGridDBColumn11: TcxGridDBColumn;
    cxGridDBColumn12: TcxGridDBColumn;
    cxGridDBColumn13: TcxGridDBColumn;
    cxGridDBColumn14: TcxGridDBColumn;
    cxGridDBColumn15: TcxGridDBColumn;
    cxGridDBColumn16: TcxGridDBColumn;
    cxGridDBColumn17: TcxGridDBColumn;
    cxGridDBColumn18: TcxGridDBColumn;
    cxGridDBColumn19: TcxGridDBColumn;
    cxGridDBColumn20: TcxGridDBColumn;
    cxGridDBColumn21: TcxGridDBColumn;
    cxGridDBColumn22: TcxGridDBColumn;
    cxGridDBColumn7: TcxGridDBColumn;
    cxGridDBColumn8: TcxGridDBColumn;
    cxGridDBColumn9: TcxGridDBColumn;
    cxGridDBColumn10: TcxGridDBColumn;
    cxGrid3DBTableView1: TcxGridDBTableView;
    cxGrid3DBTableView1Column1: TcxGridDBColumn;
    cxGrid3DBTableView1Column2: TcxGridDBColumn;
    cxGrid3DBTableView1Column3: TcxGridDBColumn;
    cxGrid3DBTableView1Column4: TcxGridDBColumn;
    cxGrid3DBTableView1Column5: TcxGridDBColumn;
    cxGrid3DBTableView1Column6: TcxGridDBColumn;
    cxGridLevel2: TcxGridLevel;
    cxDetail: TcxGridLevel;
    PopupMenu2: TPopupMenu;
    MenuItem1: TMenuItem;
    cxSplitter2: TcxSplitter;
    cxGrid3DBTableView1Column7: TcxGridDBColumn;
    Panel6: TPanel;
    cxGrid4: TcxGrid;
    cxGridDBTableView3: TcxGridDBTableView;
    cxGridDBColumn23: TcxGridDBColumn;
    cxGridDBColumn24: TcxGridDBColumn;
    cxGridDBColumn25: TcxGridDBColumn;
    cxGridDBColumn26: TcxGridDBColumn;
    cxGridDBColumn27: TcxGridDBColumn;
    cxGridDBColumn28: TcxGridDBColumn;
    cxGridDBColumn29: TcxGridDBColumn;
    cxGridDBColumn30: TcxGridDBColumn;
    cxGridDBColumn31: TcxGridDBColumn;
    cxGridDBColumn32: TcxGridDBColumn;
    cxGridDBColumn33: TcxGridDBColumn;
    cxGridDBColumn34: TcxGridDBColumn;
    cxGridDBColumn35: TcxGridDBColumn;
    cxGridDBColumn36: TcxGridDBColumn;
    cxGridDBColumn37: TcxGridDBColumn;
    cxGridDBColumn38: TcxGridDBColumn;
    cxGridDBColumn39: TcxGridDBColumn;
    cxGridDBTableView4: TcxGridDBTableView;
    cxGridDBColumn40: TcxGridDBColumn;
    cxGridDBColumn41: TcxGridDBColumn;
    cxGridDBColumn42: TcxGridDBColumn;
    cxGridDBColumn43: TcxGridDBColumn;
    cxGridDBColumn44: TcxGridDBColumn;
    cxGridDBColumn45: TcxGridDBColumn;
    cxGridDBColumn46: TcxGridDBColumn;
    cxGridLevel3: TcxGridLevel;
    cxGridLevel4: TcxGridLevel;
    UniQuery15: TUniQuery;
    DataSource9: TDataSource;
    UniQuery16: TUniQuery;
    DataSource10: TDataSource;
    PopupMenu3: TPopupMenu;
    MenuItem2: TMenuItem;
    cxGridDBTableView1Column1: TcxGridDBColumn;
    cxGridDBTableView3Column1: TcxGridDBColumn;
    cxGridDBTableView4Column1: TcxGridDBColumn;
    UniTransaction1: TUniTransaction;
    SaveDialog2: TSaveDialog;
    PopupMenu4: TPopupMenu;
    ExporttoTXT1: TMenuItem;
    SavetoExcel1: TMenuItem;
    N1: TMenuItem;
    Print1: TMenuItem;
    dxPrintDialog1: TdxPrintDialog;
    dxComponentPrinter1: TdxComponentPrinter;
    dxComponentPrinter1Link1: TdxGridReportLink;
    SaveDialog1: TSaveDialog;
    SaveDialog3: TSaveDialog;
    OpenDialog1: TOpenDialog;
    cxGridDBTableView2Column2: TcxGridDBColumn;
    cxGrid3DBTableView1Column8: TcxGridDBColumn;
    cxGrid1DBTableView1Column17: TcxGridDBColumn;
    PopupMenu5: TPopupMenu;
    MenuItem3: TMenuItem;
    MenuItem4: TMenuItem;
    MenuItem5: TMenuItem;
    MenuItem6: TMenuItem;
    dxComponentPrinter2: TdxComponentPrinter;
    dxGridReportLink1: TdxGridReportLink;
    UniQuery1calctotalval: TFloatField;
    UniQuery2DDGID: TIntegerField;
    UniQuery2dg: TWideStringField;
    UniQuery2orders: TFloatField;
    UniQuery2vol: TFloatField;
    UniQuery2cost: TFloatField;
    UniQuery2kcal: TFloatField;
    UniQuery2osmo: TFloatField;
    UniQuery2n: TFloatField;
    UniQuery2max: TWideStringField;
    UniQuery2orderunit: TWideStringField;
    UniQuery2name: TWideStringField;
    UniQuery2oldid: TFloatField;
    UniQuery2note: TWideStringField;
    PopupMenu6: TPopupMenu;
    N2: TMenuItem;
    Sling1: TMenuItem;
    cxGridDBTableView1Column2: TcxGridDBColumn;
    UniQuery2vol30: TFloatField;
    UniQuery1totalsling: TIntegerField;
    UniQuery1totalbottle: TIntegerField;
    UniQuery13totalsling: TIntegerField;
    UniQuery13totalbottle: TIntegerField;
    cxGrid1DBTableView1Column18: TcxGridDBColumn;
    UniQuery1status: TIntegerField;
    Timer1: TTimer;
    Panel7: TPanel;
    cxLabel22: TcxLabel;
    cxLabel23: TcxLabel;
    cxLabel24: TcxLabel;
    UniQuery1tpnuser: TWideStringField;
    UniQuery15DID: TIntegerField;
    UniQuery15hn: TWideStringField;
    UniQuery15prefix: TWideStringField;
    UniQuery15fname: TWideStringField;
    UniQuery15lname: TWideStringField;
    UniQuery15age: TFloatField;
    UniQuery15agetype: TWideStringField;
    UniQuery15wt: TFloatField;
    UniQuery15master: TWideStringField;
    UniQuery15mkdate: TDateTimeField;
    UniQuery15mktime: TDateTimeField;
    UniQuery15ward: TWideStringField;
    UniQuery15totalval: TFloatField;
    UniQuery15watervol: TFloatField;
    UniQuery15lipidvol: TFloatField;
    UniQuery15kcal: TFloatField;
    UniQuery15NPC: TFloatField;
    UniQuery15cost: TFloatField;
    UniQuery15volkg: TFloatField;
    UniQuery15osmo: TFloatField;
    UniQuery15prepared: TWideStringField;
    UniQuery15luPrefix: TWideStringField;
    UniQuery15luAgetype: TWideStringField;
    UniQuery15luprepared: TWideStringField;
    UniQuery15totalbottle: TIntegerField;
    UniQuery15totalsling: TIntegerField;
    UniQuery17: TUniQuery;
    UniQuery18: TUniQuery;
    IntegerField6: TIntegerField;
    WideStringField26: TWideStringField;
    WideStringField27: TWideStringField;
    WideStringField28: TWideStringField;
    WideStringField29: TWideStringField;
    FloatField22: TFloatField;
    WideStringField30: TWideStringField;
    FloatField23: TFloatField;
    WideStringField31: TWideStringField;
    DateTimeField5: TDateTimeField;
    DateTimeField6: TDateTimeField;
    WideStringField32: TWideStringField;
    FloatField24: TFloatField;
    FloatField25: TFloatField;
    FloatField26: TFloatField;
    FloatField27: TFloatField;
    FloatField28: TFloatField;
    FloatField29: TFloatField;
    FloatField30: TFloatField;
    FloatField31: TFloatField;
    WideStringField33: TWideStringField;
    WideStringField34: TWideStringField;
    FloatField32: TFloatField;
    IntegerField7: TIntegerField;
    IntegerField8: TIntegerField;
    IntegerField9: TIntegerField;
    WideStringField38: TWideStringField;
    frDBDataSet8: TfrDBDataSet;
    DataSource11: TDataSource;
    Sling2: TMenuItem;
    N3: TMenuItem;
    N4: TMenuItem;
    frDBDataSet9: TfrDBDataSet;
    Label1: TMenuItem;
    LabelWF1: TMenuItem;
    UniQuery18luprepared: TWideStringField;
    UniQuery18luagetype: TWideStringField;
    UniQuery17hn: TWideStringField;
    UniQuery17prefix: TWideStringField;
    UniQuery17fname: TWideStringField;
    UniQuery17lname: TWideStringField;
    UniQuery17age: TFloatField;
    UniQuery17agetype: TWideStringField;
    UniQuery17wt: TFloatField;
    UniQuery17master: TWideStringField;
    UniQuery17mkdate: TDateTimeField;
    UniQuery17mktime: TDateTimeField;
    UniQuery17ward: TWideStringField;
    UniQuery17totalval: TFloatField;
    UniQuery17watervol: TFloatField;
    UniQuery17lipidvol: TFloatField;
    UniQuery17kcal: TFloatField;
    UniQuery17NPC: TFloatField;
    UniQuery17cost: TFloatField;
    UniQuery17volkg: TFloatField;
    UniQuery17osmo: TFloatField;
    UniQuery17prepared: TWideStringField;
    UniQuery17luPrefix: TWideStringField;
    UniQuery17luAgetype: TWideStringField;
    UniQuery17luprepared: TWideStringField;
    UniQuery17calctotalval: TFloatField;
    UniQuery17totalsling: TIntegerField;
    UniQuery17totalbottle: TIntegerField;
    UniQuery17status: TIntegerField;
    UniQuery17tpnuser: TWideStringField;
    UniQuery17DID: TIntegerField;
    UniQuery19: TUniQuery;
    cxLabel25: TcxLabel;
    cxLabel26: TcxLabel;
    cxButton17: TcxButton;
    cxButton3: TcxButton;
    cxButton18: TcxButton;
    cxButton16: TcxButton;
    cxButton8: TcxButton;
    cxButton7: TcxButton;
    cxButton6: TcxButton;
    cxGroupBox4: TcxGroupBox;
    cxDBTextEdit1: TcxDBTextEdit;
    cxLabel21: TcxLabel;
    cxLabel20: TcxLabel;
    cxDBTextEdit2: TcxDBTextEdit;
    UniQuery20: TUniQuery;
    cxDBRadioGroup1: TcxDBRadioGroup;
    cxButton14: TcxButton;
    cxLabel31: TcxLabel;
    UniQuery1indication: TWideStringField;
    UniQuery21: TUniQuery;
    cxDBCheckBox1: TcxDBCheckBox;
    cxDBTextEdit5: TcxDBTextEdit;
    cxLabel32: TcxLabel;
    cxLabel33: TcxLabel;
    UniQuery1lipid20: TStringField;
    UniQuery1sodiumtotal: TFloatField;
    UniQuery22: TUniQuery;
    UniQuery15indication: TWideStringField;
    UniQuery15lipid20: TStringField;
    UniQuery15sodiumtotal: TFloatField;
    UniQuery18indication: TWideStringField;
    UniQuery18lipid20: TStringField;
    UniQuery18sodiumtotal: TFloatField;
    UniQuery17indication: TWideStringField;
    UniQuery17sodiumtotal: TFloatField;
    UniQuery17lipid20: TStringField;
    cxStyleSodium: TcxStyle;
    cxGridDBTableView1Column3: TcxGridDBColumn;
    UniQuery23: TUniQuery;
    frDBDataSet10: TfrDBDataSet;
    cxGridDBTableView3Column2: TcxGridDBColumn;
    UniQuery15error: TWideStringField;
    qError: TUniQuery;
    DataSource12: TDataSource;
    cxGridDBTableView3Column3: TcxGridDBColumn;
    UniQuery15errorOther: TWideStringField;
    DataSource13: TDataSource;
    UniQuery1vol30: TFloatField;
    UniQuery17vol30: TFloatField;
    UniQuery15vol30: TFloatField;
    UniQuery18vol30: TFloatField;
    cxGrid3DBTableView1Column9: TcxGridDBColumn;
    cxGridDBTableView4Column2: TcxGridDBColumn;
    UniQuery16DDGID: TIntegerField;
    UniQuery16dg: TWideStringField;
    UniQuery16orders: TFloatField;
    UniQuery16vol: TFloatField;
    UniQuery16cost: TFloatField;
    UniQuery16kcal: TFloatField;
    UniQuery16osmo: TFloatField;
    UniQuery16n: TFloatField;
    UniQuery16max: TWideStringField;
    UniQuery16orderunit: TWideStringField;
    UniQuery16name: TWideStringField;
    UniQuery16oldid: TFloatField;
    UniQuery16note: TWideStringField;
    UniQuery16vol30: TFloatField;
    UniQuery14DDGID: TIntegerField;
    UniQuery14dg: TWideStringField;
    UniQuery14orders: TFloatField;
    UniQuery14vol: TFloatField;
    UniQuery14cost: TFloatField;
    UniQuery14kcal: TFloatField;
    UniQuery14osmo: TFloatField;
    UniQuery14n: TFloatField;
    UniQuery14max: TWideStringField;
    UniQuery14orderunit: TWideStringField;
    UniQuery14name: TWideStringField;
    UniQuery14oldid: TFloatField;
    UniQuery14note: TWideStringField;
    UniQuery14vol30: TFloatField;
    UniQuery1totalval30: TFloatField;
    UniQuery13totalval30: TFloatField;
    UniQuery15totalval30: TFloatField;
    UniQuery17totalval30: TFloatField;
    UniQuery18totalval30: TFloatField;
    frDBDataSet11: TfrDBDataSet;
    DataSource14: TDataSource;
    Panel8: TPanel;
    cxGroupBox5: TcxGroupBox;
    cxButton19: TcxButton;
    cxButton20: TcxButton;
    cxButton21: TcxButton;
    ActionList2: TActionList;
    DataSetInsert2: TDataSetInsert;
    DataSetDelete2: TDataSetDelete;
    DataSetEdit2: TDataSetEdit;
    DataSetPost2: TDataSetPost;
    DataSetCancel2: TDataSetCancel;
    cxDBLookupComboBox5: TcxDBLookupComboBox;
    cxDBTextEdit7: TcxDBTextEdit;
    cxLabel27: TcxLabel;
    cxLabel28: TcxLabel;
    UniQuery1error: TWideStringField;
    UniQuery1errorOther: TWideStringField;
    UniQuery1luWard: TWideStringField;
    UniQuery13id: TIntegerField;
    UniQuery13tpnuser: TWideStringField;
    UniQuery13indication: TWideStringField;
    UniQuery13sodiumtotal: TFloatField;
    UniQuery13lipid20: TStringField;
    UniQuery13error: TWideStringField;
    UniQuery13errorOther: TWideStringField;
    UniQuery13vol30: TFloatField;
    UniQuery13luWard: TWideStringField;
    UniQuery15id: TIntegerField;
    UniQuery15tpnuser: TWideStringField;
    UniQuery15luWard: TWideStringField;
    UniQuery18error: TWideStringField;
    UniQuery18errorOther: TWideStringField;
    UniQuery18luWard: TWideStringField;
    UniQuery17id: TIntegerField;
    UniQuery17luWard: TWideStringField;
    cxLookupComboBox1: TcxLookupComboBox;
    procedure cxButton14Click(Sender: TObject);
    procedure WF1Click(Sender: TObject);
    procedure cxButton9Click(Sender: TObject);
    procedure UniQuery1BeforeDelete(DataSet: TDataSet);
    procedure cxButton10Click(Sender: TObject);
    procedure cxButton11Click(Sender: TObject);
    procedure cxButton12Click(Sender: TObject);
    procedure cxButton13Click(Sender: TObject);
    procedure cxGridDBColumn2StylesGetContentStyle(
      Sender: TcxCustomGridTableView; ARecord: TcxCustomGridRecord;
      AItem: TcxCustomGridTableItem; out AStyle: TcxStyle);
    procedure UniQuery1AfterEdit(DataSet: TDataSet);
    procedure UniQuery1AfterPost(DataSet: TDataSet);
    procedure UniQuery1NewRecord(DataSet: TDataSet);
    procedure cxButton6Click(Sender: TObject);
    procedure UniQuery1BeforePost(DataSet: TDataSet);
    procedure UniQuery1wtValidate(Sender: TField);
    procedure UniQuery2CalcFields(DataSet: TDataSet);
    procedure cxButton7Click(Sender: TObject);
    procedure cxGridDBColumn1StylesGetContentStyle(
      Sender: TcxCustomGridTableView; ARecord: TcxCustomGridRecord;
      AItem: TcxCustomGridTableItem; out AStyle: TcxStyle);
    procedure cxButton15Click(Sender: TObject);
    procedure cxTextEdit1KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure MenuItem2Click(Sender: TObject);
    procedure ExporttoTXT1Click(Sender: TObject);
    procedure SavetoExcel1Click(Sender: TObject);
    procedure Print1Click(Sender: TObject);
    procedure MenuItem3Click(Sender: TObject);
    procedure MenuItem4Click(Sender: TObject);
    procedure MenuItem6Click(Sender: TObject);
    procedure cxDBButtonEdit1PropertiesButtonClick(Sender: TObject;
      AButtonIndex: Integer);
    procedure cxGridDBTableView1StylesGetContentStyle(
      Sender: TcxCustomGridTableView; ARecord: TcxCustomGridRecord;
      AItem: TcxCustomGridTableItem; out AStyle: TcxStyle);
    procedure UniQuery1CalcFields(DataSet: TDataSet);
    procedure cxDBTextEdit9KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure cxGrid1DBTableView1CustomDrawCell(
      Sender: TcxCustomGridTableView; ACanvas: TcxCanvas;
      AViewInfo: TcxGridTableDataCellViewInfo; var ADone: Boolean);
    procedure Init();
    procedure Timer1Timer(Sender: TObject);
    procedure cxButton16Click(Sender: TObject);
    procedure UniQuery1BeforeEdit(DataSet: TDataSet);
    procedure N3Click(Sender: TObject);
    procedure Sling2Click(Sender: TObject);
    procedure cxButton8Click(Sender: TObject);
    procedure Label1Click(Sender: TObject);
    procedure LabelWF1Click(Sender: TObject);
    procedure cxButton3Click(Sender: TObject);
    procedure cxButton4Click(Sender: TObject);
    procedure cxButton18Click(Sender: TObject);
    procedure cxDBButtonEdit1KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure cxButton2Click(Sender: TObject);
    procedure CalcBtn(DID: String; types :string);
    procedure cxGridDBColumn4StylesGetContentStyle(
      Sender: TcxCustomGridTableView; ARecord: TcxCustomGridRecord;
      AItem: TcxCustomGridTableItem; out AStyle: TcxStyle);
      procedure CMDialogKey(var Message: TCMDialogKey); message CM_DIALOGKEY;
    procedure UniQuery2BeforePost(DataSet: TDataSet);

  private
    { Private declarations }
  public
    { Public declarations }
    constructor Create(AOwner: TComponent); override;

  end;
  var
    frmTpn : TfrmTPN;
    FOnCalMaster: TDataSetNotifyEvent;
    SDate : String;

implementation

uses
  Udatamodule, DateUtils, Math, UnitAll, cxGridExportLink, UfrmPatiant,
  Ufrmmain;

{$R *.dfm}

{ TfrmTPN }

constructor TfrmTPN.Create(AOwner: TComponent);
begin
  inherited;

     Init();
end;

procedure TfrmTPN.cxButton14Click(Sender: TObject);    // Btn Add DG
begin

         if UniQuery1.State in [dsInsert, dsEdit ] then
         begin
            UniQuery1.Post;
            UniQuery1.Edit;

            with UniQuery6 do
            begin

                SQL.Clear;
                SQL.Text := 'SELECT * FROM TPNtempdatadg WHERE DDGID =:DDGID';
                Close;
                Params.ParamValues['DDGID'] := UniQuery1.FieldValues['DID'];
                Prepared;
                Open;
            end;

            if UniQuery6.Eof then
            begin
                with UniQuery6 do
                begin
                    close;
                    SQL.Clear;
                    SQL.Text := 'SELECT * FROM TPNDrug WHERE USED = ''T'' ORDER BY NO DESC ';
                    Close;
                    Prepared;
                    Open;
                end;


                If not UniQuery6.Eof  then
                begin
                     while not UniQuery6.Eof do
                     begin
                          // check Age  Choose Proten
                          // 03 year

                          if (UniQuery1agetype.AsString = '03') and (UniQuery6.FieldValues['DGID'] = '00003') then
                              UniQuery6.Next
                          else if (UniQuery1agetype.AsString <> '03') and (UniQuery6.FieldValues['DGID'] = '00002') then
                              UniQuery6.Next;



                              with UniQuery2 do
                              begin
                                Append;
                                FieldValues['DDGID'] := UniQuery1.FieldValues['DID'];
                                FieldValues['DG'] := UniQuery6.FieldValues['DGID'];
                                FieldValues['name'] := UniQuery6.FieldValues['DGname'];
                                FieldValues['Orders'] := 0;
                                FieldValues['orderunit'] := UniQuery6.FieldValues['orderunit'];
                                FieldValues['max'] := UniQuery6.FieldValues['max'];
                                FieldValues['vol'] := 0.00;
                                FieldValues['vol30'] := 0.00;
                                FieldValues['OLDID'] := UniQuery6.FieldValues['sort']; // Sort Pre Drug
                                Post;
                                UniQuery6.Next;
                              end;

                     end;
                    UniQuery6.Close;

                end;
            end
            else
              ShowMessage('มีการดึงยาแล้ว');
         end;

end;

procedure TfrmTPN.WF1Click(Sender: TObject);
var

  NewString: string;
  ClickedOK: Boolean;
begin
  inherited;
  NewString := '';
  ClickedOK := InputQuery('ระบบป้องกัน', 'รหัสผ่าน', NewString);
  if ClickedOK then
  begin
    if NewString = 'tpn' then
    begin
      frReport1.LoadFromFile(ExtractFilePath(Application.EXEName));
      frReport1.DesignReport;
    end
    else
      MessageDlg('รหัสผ่านไม่ถูกต้อง', mtError, [mbOK], 0);
  end;
end;

procedure TfrmTPN.cxButton9Click(Sender: TObject);
begin

      if FrmMainMenu.user_status > '2' then
      begin
         MessageDlg('การพิมพ์สติกเกอร์อนุญาตเฉพาะผู้เตรียมยาเท่านั้น', mtInformation, [mbOK], 0);
         Abort;
      end;
  {
      with UniQuery1 do
      begin
        SQL.Clear;
        SQL.Add('SELECT D.*,P.NAME AS luPrefix, A.NAME AS luAgetype,');
        SQL.Add('H.NAME AS luWard, PP.NAME AS luprepared');
        SQL.Add('FROM TPNtempdata AS D ');
        SQL.Add('LEFT OUTER JOIN TPNagetype AS A on D.agetype = A.ID');
        SQL.Add('LEFT OUTER JOIN hospdept AS H on D.ward = H.hospdept');
        SQL.Add('LEFT OUTER JOIN TPNprefix AS P on D.prefix = P.ID ');
        SQL.Add('LEFT OUTER JOIN TPNprepared AS PP on D.prepared = PP.ID');
    //    SQL.Add('ORDER BY D.fname');

        Close;
        Open;
      end;
   }
     With UniQuery8 do
     begin
         Close;
         Prepared;
         Open;
     end;

     With qDguse do
     begin
         Close;
         Prepared;
         Open;
     end;


  frReport1.LoadFromFile(ExtractFilePath(Application.EXEName) + 'Report\RptWF.frf');
  frReport1.ShowReport;

end;

procedure TfrmTPN.UniQuery1BeforeDelete(DataSet: TDataSet);
begin

   if (FrmMainMenu.user_status > '2') AND  (UniQuery1.FieldValues['status'] > '1') then
   begin
      MessageDlg('รับออร์เดอร์แล้วไม่สามารถลบข้อมูล' + #10#13 + 'กรุณาแจ้งห้องผลิตยา', mtInformation, [mbOK], 0);
      abort;
   end;

   if MessageDlg('ยืนยันการลบข้อมูล'+#13+#10+'กดปุ่ม ok', mtConfirmation,[mbNo,mbOK], 0) = mrNo then
       Abort
   else
   begin
       with UniQuery6 do
       begin
            SQL.Clear;
            SQL.Text := 'DELETE FROM TPNtempdatadg WHERE DDGID =:DDGID';
            Close;
            Params.ParamValues['DDGID'] := UniQuery1.FieldValues['DID'];
            Execute;

       end;
   end;
end;


procedure TfrmTPN.cxButton10Click(Sender: TObject);
// Sticker Pack  All
begin
      if FrmMainMenu.user_status > '2' then
      begin
         MessageDlg('การพิมพ์สติกเกอร์อนุญาตเฉพาะผู้เตรียมยาเท่านั้น', mtInformation, [mbOK], 0);
         Abort;
      end;

      {
      with UniQuery23 do   //ds13
      begin
        SQL.Clear;
        SQL.Add('SELECT D.*,P.NAME AS luPrefix, A.NAME AS luAgetype,');
        SQL.Add('H.NAME AS luWard, PP.NAME AS luprepared');
        SQL.Add('FROM TPNtempdata AS D ');
        SQL.Add('LEFT OUTER JOIN TPNagetype AS A on D.agetype = A.ID');
        SQL.Add('LEFT OUTER JOIN hospdept AS H on D.ward = H.hospdept');
        SQL.Add('LEFT OUTER JOIN TPNprefix AS P on D.prefix = P.ID ');
        SQL.Add('LEFT OUTER JOIN TPNprepared AS PP on D.prepared = PP.ID');
    //    SQL.Add('ORDER BY D.fname');

        Close;
        Open;
      end;
       }


  with UniQuery11 do
  begin
    Close;
    Prepared;
    Open;
  end;

  CalcBtn('','pack');

  with UniQuery10 do
  begin
    MasterSource := DataSource11;   //uniquery17
    MasterFields := 'DID';
    Close;
    Prepared;
    Open;
  end;


  frReport1.LoadFromFile(ExtractFilePath(Application.EXEName) + 'Report\RptLabelPackAll.frf');
  frReport1.ShowReport;
end;


procedure TfrmTPN.cxButton11Click(Sender: TObject);
// Sticker Bottle All
begin

  if FrmMainMenu.user_status > '2' then
  begin
     MessageDlg('การพิมพ์สติกเกอร์อนุญาตเฉพาะผู้เตรียมยาเท่านั้น', mtInformation, [mbOK], 0);
     Abort;
  end;

  CalcBtn('','bottle');

  with UniQuery12 do
  begin
    Close;
    Prepared;
    Open;
  end;
  frReport1.LoadFromFile(ExtractFilePath(Application.EXEName) + 'Report\RptLableWFAll.frf');
  frReport1.ShowReport;
end;

procedure TfrmTPN.cxButton12Click(Sender: TObject);
// Stricker Syring
begin

      if FrmMainMenu.user_status > '2' then
      begin
         MessageDlg('การพิมพ์สติกเกอร์อนุญาตเฉพาะผู้เตรียมยาเท่านั้น', mtInformation, [mbOK], 0);
         Abort;
      end;

      CalcBtn('','syring');

      with UniQuery9 do
      begin
        MasterSource := DataSource11;
        MasterFields := 'DID';
        Close;
        Prepared;
        Open;
      end;

     // ShowMessage(ExtractFilePath(Application.EXEName) + 'Report\RptBTLipidAll.frf');
      frReport1.LoadFromFile(ExtractFilePath(Application.EXEName) + 'Report\RptBTLipidAll.frf');
      frReport1.ShowReport;
end;

procedure TfrmTPN.cxButton13Click(Sender: TObject);
begin

      if FrmMainMenu.user_status > '2' then
      begin
         MessageDlg('การพิมพ์สติกเกอร์อนุญาตเฉพาะผู้เตรียมยาเท่านั้น', mtInformation, [mbOK], 0);
         Abort;
      end;

      CalcBtn('','bottle');
      with UniQuery10 do
      begin
        MasterSource := DataSource11;
        MasterFields := 'DID';
        Close;
        Prepared;
        Open;
      end;

      frReport1.LoadFromFile(ExtractFilePath(Application.EXEName) + 'Report\RptBTWaterAll.frf');
      frReport1.ShowReport;
end;



procedure TfrmTPN.CalcBtn(DID :String;Types :String);
var i,j,num :integer;
begin

    {
      with UniQuery18 do
      begin
        SQL.Clear;
        SQL.Add('SELECT D.*,P.NAME AS luPrefix, A.NAME AS luAgetype,');
        SQL.Add('H.NAME AS luWard, PP.NAME AS luprepared');
        SQL.Add('FROM TPNtempdata AS D ');
        SQL.Add('LEFT OUTER JOIN TPNagetype AS A on D.agetype = A.ID');
        SQL.Add('LEFT OUTER JOIN hospdept AS H on D.ward = H.hospdept');
        SQL.Add('LEFT OUTER JOIN TPNprefix AS P on D.prefix = P.ID ');
        SQL.Add('LEFT OUTER JOIN TPNprepared AS PP on D.prepared = PP.ID');

        if Length(DID) > 1 then
        begin
            SQL.Add('WHERE DID = :DID');
            Params.ParamValues['DID'] := UniQuery1DID.AsString;
        end;
      //  SQL.Add('ORDER BY mkdate');
        Close;
        Open;
      end;
     }

      with UniQuery17 do
      begin
        SQL.Clear;
        SQL.Add('DELETE FROM TPNtempprint');
        Close;
        Execute;

        SQL.Clear;
        SQL.Add('SELECT D.*,P.NAME AS luPrefix, A.NAME AS luAgetype,');
        SQL.Add('H.NAME AS luWard, PP.NAME AS luprepared');
        SQL.Add('FROM TPNtempprint AS D ');
        SQL.Add('LEFT OUTER JOIN TPNagetype AS A on D.agetype = A.ID');
        SQL.Add('LEFT OUTER JOIN hospdept AS H on D.ward = H.hospdept');
        SQL.Add('LEFT OUTER JOIN TPNprefix AS P on D.prefix = P.ID ');
        SQL.Add('LEFT OUTER JOIN TPNprepared AS PP on D.prepared = PP.ID');
  //      SQL.Add('ORDER BY mkdate');
        Close;
        Open;
      end;


      UniQuery1.First;

   //   ShowMessage(IntToStr(UniQuery18.RecordCount));
      with UniQuery1 do
      begin

          for i := 0 to RecordCount -1 do
          begin

              if types = 'bottle' then
                 num :=  FieldValues['totalbottle']
              else if types = 'pack' then
                 num := FieldValues['totalbottle'] - 1
              else if types = 'syring' then
                 num := FieldValues['totalsling'];

             for  j := 1 to num do
             begin
     //          ShowMessage(IntToStr(FieldValues['totalbottle']));
               UniQuery17.Insert;
               UniQuery17.FieldValues['DID']    :=  FieldValues['DID'];
               UniQuery17.FieldValues['hn']     :=  FieldValues['hn'];
               UniQuery17.FieldValues['prefix'] :=  FieldValues['prefix'];
               UniQuery17.FieldValues['fname']  :=  FieldValues['fname'];
               UniQuery17.FieldValues['lname']  :=  FieldValues['lname'];
               UniQuery17.FieldValues['age']    :=  FieldValues['age'];
               UniQuery17.FieldValues['agetype']  :=  FieldValues['agetype'];
               UniQuery17.FieldValues['wt']     :=  FieldValues['wt'];
               UniQuery17.FieldValues['master'] :=  FieldValues['master'];
               UniQuery17.FieldValues['mkdate'] :=  FieldValues['mkdate'];
               UniQuery17.FieldValues['mktime'] :=  FieldValues['mktime'];
               UniQuery17.FieldValues['ward']   :=  FieldValues['ward'];
           //    UniQuery17.FieldValues['luward']   :=  FieldValues['luward'];
               UniQuery17.FieldValues['totalval'] := FieldValues['totalval'];
               UniQuery17.FieldValues['watervol'] := FieldValues['watervol'];
               UniQuery17.FieldValues['lipidvol'] := FieldValues['lipidvol'];
               UniQuery17.FieldValues['kcal']   :=  FieldValues['kcal'];
               UniQuery17.FieldValues['NPC']    := FieldValues['NPC'];
               UniQuery17.FieldValues['cost']   := FieldValues['cost'];
               UniQuery17.FieldValues['volkg']  := FieldValues['volkg'];
               UniQuery17.FieldValues['osmo']   := FieldValues['osmo'];
               UniQuery17.FieldValues['prepared'] := FieldValues['prepared'];
         //      UniQuery17.FieldValues['luprepared'] := FieldValues['luprepared'];
               UniQuery17.FieldValues['totalsling'] := FieldValues['totalsling'];
               UniQuery17.FieldValues['totalbottle'] := FieldValues['totalbottle'];
               UniQuery17.FieldValues['status']  := FieldValues['status'];
               UniQuery17.FieldValues['tpnuser'] := FieldValues['tpnuser'];
               UniQuery17.FieldValues['indication'] := FieldValues['indication'];
               UniQuery17.FieldValues['lipid20']  := FieldValues['lipid20'];
               UniQuery17.FieldValues['sodiumtotal'] := FieldValues['sodiumtotal'];
               UniQuery17.FieldValues['vol30'] := FieldValues['vol30'];
               UniQuery17.FieldValues['totalval30'] := FieldValues['totalval30'];
               UniQuery17.Post;
             end;
             Next;
          end;
      end;

      with UniQuery17 do
      begin
        SQL.Clear;
        SQL.Add('SELECT D.*,P.NAME AS luPrefix, A.NAME AS luAgetype,');
        SQL.Add('H.NAME AS luWard, PP.NAME AS luprepared');
        SQL.Add('FROM TPNtempprint AS D ');
        SQL.Add('LEFT OUTER JOIN TPNagetype AS A on D.agetype = A.ID');
        SQL.Add('LEFT OUTER JOIN hospdept AS H on D.ward = H.hospdept');
        SQL.Add('LEFT OUTER JOIN TPNprefix AS P on D.prefix = P.ID ');
        SQL.Add('LEFT OUTER JOIN TPNprepared AS PP on D.prepared = PP.ID');
        SQL.Add('ORDER BY DID');
        Close;
        Open;
      end;
end;

procedure TfrmTPN.cxGridDBColumn2StylesGetContentStyle(
  Sender: TcxCustomGridTableView; ARecord: TcxCustomGridRecord;
  AItem: TcxCustomGridTableItem; out AStyle: TcxStyle);
var

 AColumn,BColumn, CColumn: TcxCustomGridTableItem;
// Acheck : Integer;
// Bdate,Vdate : Integer;
begin

 AColumn  := (Sender as TcxGridDBTableView).GetColumnByFieldName('MAX');
 BColumn  := (Sender as TcxGridDBTableView).GetColumnByFieldName('Orders');


 if ARecord.Values[AColumn.Index] <> null  then
 begin
     if  ARecord.Values[BColumn.Index] <> null then
        AStyle := cxStyleLightGreen;
 end;
end;

procedure TfrmTPN.UniQuery1AfterEdit(DataSet: TDataSet);
begin
       If UniQuery1.State in [dsInsert, dsEdit] then
       begin
         DataSource2.AutoEdit := True;
        // UniQuery2.Edit;
       end;
end;

procedure TfrmTPN.UniQuery1AfterPost(DataSet: TDataSet);
begin
      // If UniQuery1.State in [dsInsert, dsEdit] then
      // begin
         DataSource2.AutoEdit := False;

     //  end;
end;

procedure TfrmTPN.UniQuery1NewRecord(DataSet: TDataSet);
begin
       with UniQuery1 do
       begin
        FieldValues['mkdate'] := Date;
        FieldValues['mktime'] := Time;
        FieldValues['tpnuser'] :=  FrmMainMenu.cid;
        FieldValues['prepared'] := FrmMainMenu.cid;
        FieldValues['totalsling'] := 1;
        FieldValues['totalbottle']   := 1;
        FieldValues['ward'] := FrmMainMenu.user_hospdept;
       end;
end;

procedure TfrmTPN.cxButton6Click(Sender: TObject);          // Btn Calc
//var
 // P1, P2: TParam;
begin

      // total sodium
      with UniQuery22 do
      begin
         SQL.Clear;
         SQL.Add('select sum(orders) as SumVol  from TPNtempdatadg');
         SQL.Add('where  dg in (''00014'', ''00006'',''00017'')');
         SQL.Add('and DDGID = :DID');
         Params.ParamValues['DID'] := UniQuery1DID.AsString;
         //  Prepared;
         Close;
         Open;
        // ShowMessage(SQL.Text);
        //  ShowMessage( UniQuery22.Fieldbyname('SumVol').AsString );
        if  UniQuery22.FieldValues['SumVol']  <> UniQuery1.FieldValues['sodiumtotal'] then
        begin
          MessageDlg('กรุณาตรวจสอบ จำนวนรวม Sodium total และคำนวณใหม่ ', mtInformation, [mbOK], 0);
          Abort;
        end;
      end;


    try

       if UniQuery2.State in [dsEdit] then
         UniQuery2.Post;

       with UniStoredProc1 do
       begin
     //   SQL.Text := '{:RETURN_VALUE = CALL TPNCalc;1 (:dg)} ';
      //   Prepared;
      //   P2 := TParam.Create(Params,ptInput);
      //   Params[1].Name := 'dg';
      //   Params.CreateParam(ftString, 'dg', ptInput);
         Params.ParamByName('DID').AsString := UniQuery1DID.AsString;
        // Execute;
         ExecProc;

       end;


       with UniStoredProc1 do
       begin
     //   SQL.Text := '{:RETURN_VALUE = CALL TPNCalc;1 (:dg)} ';
      //   Prepared;
      //   P2 := TParam.Create(Params,ptInput);
      //   Params[1].Name := 'dg';
      //   Params.CreateParam(ftString, 'dg', ptInput);
         Params.ParamByName('DID').AsString := UniQuery1DID.AsString;
        // Execute;
         ExecProc;

       end;
      {
       with UniQuery6 do
       begin
         Close;
         Params.ParamByName('G').Value := UniQuery1DID.AsString;
         Execute;
       end;
      }

       with UniQuery1 do
       begin
         RefreshRecord;

       //  Last;
       end;



       // refesh detail
       with UniQuery2 do
       begin
   //  Refresh;

         Close;
         Params.ParamValues['DID'] := UniQuery1DID.AsString;
         Open;

       end;


        MessageDlg('คำนวณสำเร็จแล้ว', mtInformation, [mbOK], 0);

     //   if (UniQuery1indication.AsString = '1') and  (UniQuery1osmo.AsFloat > 900) then
     //   MessageDlg('OSMO > 900', mtWarning, [mbOK], 0);

    except
        MessageDlg('คำนวณไม่สำเร็จ', mtWarning, [mbOK], 0);
    end;


    if UniQuery1.FieldValues['watervol'] < 0.00 then
    begin
      MessageDlg('กรุณาตรวจสอบจำนวนน้ำไม่ให้ติดลบ', mtInformation, [mbOK], 0);
      cxDBTextEdit11.Style.TextColor := clRed;
      // Abort;
    end
    else
      cxDBTextEdit11.Style.TextColor := clBlack;


    if UniQuery1.FieldValues['indication'] = 2 then
    begin
       if UniQuery1.FieldValues['osmo'] > 900.00 then
       begin
           MessageDlg('Indication Peripheral line ตรวจสอบ osmo > 900  ', mtInformation, [mbOK], 0);
       //    Abort;
       end;
    end;


end;

procedure TfrmTPN.UniQuery1BeforePost(DataSet: TDataSet);
begin

   UniQuery1totalval.AsFloat :=  UniQuery1wt.AsFloat * UniQuery1volkg.AsFloat;
   UniQuery1.FieldValues['totalval30'] := UniQuery1calctotalval.AsFloat;

  if UniQuery1.FieldValues['sodiumtotal'] = null then
  begin
      MessageDlg('กรุณาระบุจำนวน Sodium total ', mtInformation, [mbOK], 0);
      Abort;
  end;

  if UniQuery1.FieldValues['lipid20'] = 'T' then
  begin
       if UniQuery1.FieldValues['totalsling'] > 1 then
       begin
         MessageDlg('ถ้า Lipid เผื่อสาย ไม่อนุญาติให้แบ่งขวด  ', mtInformation, [mbOK], 0);
         Abort;
       end;
  end;

  if UniQuery1.FieldValues['Hn'] = null then
  begin
    MessageDlg('กรุณาบันทึก HN', mtInformation, [mbOK], 0);
    Abort;
  end;

  if UniQuery1.FieldValues['wt'] = null then
  begin
    MessageDlg('กรุณาบันทึก น้ำหนัก', mtInformation, [mbOK], 0);
    Abort;
  end;

   if UniQuery1.FieldValues['volkg'] = null then
  begin
    MessageDlg('กรุณาบันทึก ปริมาตร/Kg', mtInformation, [mbOK], 0);
    Abort;
  end;

  if UniQuery1.FieldValues['totalval'] = null then
  begin
    MessageDlg('กรุณาบันทึก Totalval', mtInformation, [mbOK], 0);
    Abort;
  end;

  if FrmMainMenu.user_status < '3' then
  if UniQuery1.FieldValues['prepared'] = null then
  begin
    MessageDlg('กรุณาบันทึก ผู้เตรียม', mtInformation, [mbOK], 0);
    Abort;
  end;


  if UniQuery1.FieldValues['totalsling'] = null then
  begin
    MessageDlg('กรุณาบันทึก จำนวน Sling บรรจุ', mtInformation, [mbOK], 0);
    Abort;
  end;

    if UniQuery1.FieldValues['totalbottle'] = null then
  begin
    MessageDlg('กรุณาบันทึก จำนวนขวดบรรจุ', mtInformation, [mbOK], 0);
    Abort;
  end;

  if UniQuery1.FieldValues['indication'] = null then
  begin
    MessageDlg('กรุณาบันทึก route of infusion', mtInformation, [mbOK], 0);
    Abort;
  end;

  If UniQuery1.State in [dsEdit] then
  begin
    if FrmMainMenu.user_status > '2' then
       UniQuery1.FieldValues['status'] := 2
    else
       UniQuery1.FieldValues['status'] := 3;

    // Calc when Edit
    cxButton6.Click;
  end;

end;

procedure TfrmTPN.UniQuery1wtValidate(Sender: TField);
begin
     if UniQuery1.FieldValues['wt']  <= 0 then
  begin
    MessageDlg('กรุณาตรวจสอบ น้ำหนัก', mtInformation, [mbOK], 0);
    Abort;
  end;

end;

procedure TfrmTPN.UniQuery2CalcFields(DataSet: TDataSet);
begin
  {
  if qMaster.State in [dsinsert, dsedit] then
  begin
    if Assigned(qMaster.OnCalcFields) then
    begin
      FOnCalMaster := qMaster.OnCalcFields;
      qMaster.OnCalcFields := nil;

      qMasterCalcAge.AsInteger := CalculateAge(cxDBDateEdit2.Date, Date);
    end;
    CalcCode4;

    qMaster.OnCalcFields := FOnCalMaster;
  end;
  }
end;

procedure TfrmTPN.cxButton7Click(Sender: TObject);    // Btn Save
begin
     // Only admin
     if FrmMainMenu.user_status > '1' then
     begin
        // For Request
        MessageDlg('จำกัดสิทธิ์การจัดเก็บข้อมูล', mtInformation, [mbOK], 0);
        Abort;
     end
     else
     begin
       // For Prepared
       // เพิ่มตัองจำกัดสิทธิ
       if MessageDlg('ยืนยันการเก็บข้อมูล'+#13+#10+'กดปุ่ม ok', mtConfirmation,[mbNo,mbOK], 0) = mrOk then
       begin

     //     UniQuery21.Transaction.StartTransaction;
        //  UniTransaction1.StartTransaction;
          Try
             with UniQuery21 do
             begin
               Close;
               SQL.Clear;
             //  SQL.Add('SET IDENTITY_INSERT TPNdata OFF');
               SQL.Add('INSERT INTO TPNdata');
               SQL.Add('(DID, hn, prefix, fname, lname, age, agetype, wt, master, mkdate, mktime, ward, totalval,');
               SQL.Add('watervol, lipidvol, kcal, NPC, cost, volkg, osmo, prepared, totalsling, totalbottle, tpnuser');
               SQL.Add(',indication, sodiumtotal, lipid20, vol30, totalval30, error, errorOther)');
               SQL.Add('SELECT DID, hn, prefix, fname, lname, age, agetype, wt, master, mkdate, mktime, ward, totalval,');
               SQL.Add('watervol, lipidvol, kcal, NPC, cost, volkg, osmo, prepared, totalsling, totalbottle, tpnuser');
               SQL.Add(',indication, sodiumtotal, lipid20, vol30, totalval30, error, errorOther');
               SQL.Add('FROM TPNTempdata');
           //    SQL.Add('WHERE DID =:DID');
             ///  SQL.Add('SET IDENTITY_INSERT TPNdata ON');
           //    Params.ParamValues['DID'] := UniQuery1DID.AsString;


               ExecSQL;

               SQL.Clear;
               SQL.Add('DELETE FROM TPNTempdata');
           //    SQL.Add('WHERE DID =:DID');
           //    Params.ParamValues['DID'] := UniQuery1DID.AsString;
               ExecSQL;

               SQL.Clear;
             //  SQL.Add('SET IDENTITY_INSERT TPNTempdatadg OFF');
               SQL.Add('INSERT INTO TPNdatadg ');
               SQL.Add('(DDGID, dg, orders, vol, vol30, cost, kcal, osmo, n, max, orderunit, name, oldid, note)');
               SQL.Add('SELECT DDGID, dg, orders, vol, vol30, cost, kcal, osmo, n, max, orderunit, name, oldid, note');
               SQL.Add('FROM TPNTempdatadg');
            //   SQL.Add('WHERE DDGID =:DID');
             ///  SQL.Add('SET IDENTITY_INSERT TPNTempdatadg ON');
            //   Params.ParamValues['DID'] := UniQuery1DID.AsString;
               ExecSQL;

               SQL.Clear;
               SQL.Add('DELETE FROM TPNTempdatadg');
            //   SQL.Add('WHERE DDGID =:DID');
            //   Params.ParamValues['DID'] := UniQuery1DID.AsString;
               ExecSQL;

             end;

           //  UniTransaction1.Commit;
       //      UniQuery21.Transaction.Commit;
             MessageDlg('บันทึกข้อมูลแล้ว', mtInformation, [mbOK], 0)
          Except
      //       if UniQuery21.Transaction.Active then
          //   if UniTransaction1.Active then
      //       begin
          //      UniTransaction1.Rollback;
      //          UniQuery21.Transaction.Rollback;
                MessageDlg('บันทึกข้อมูลไม่สำเร็จ', mtWarning, [mbOK], 0);
       //      end;
          end;
       end;

       with UniQuery1 do
       begin
           Refresh;
       end;

       With UniQuery2 do
       begin
         // Refresh;
         Close;
         Params.ParamValues['DID'] := UniQuery1DID.AsString;
         Open;
       end;

       with UniQuery13 do
       begin
           Close;
           Open;
       end;

       with UniQuery14 do
       begin
           Close;
           Open;
       end;


       with UniQuery15 do
       begin
           Close;
           Open;
       end;

       with UniQuery16 do
       begin
           Close;
           Open;
       end;

       with  cxGridDBTableView3 do
       begin
           DataController.Filter.BeginUpdate;
           try
              DataController.Filter.Root.Clear;
              DataController.Filter.Root.AddItem(DataController.GetItemByFieldName('mkdate'),foGreaterEqual, DateThai(date-15), DateThai(date-15));
           finally
              DataController.Filter.EndUpdate;
              DataController.Filter.Active := true;
           end;
        end;
     end;

end;

procedure TfrmTPN.cxGridDBColumn1StylesGetContentStyle(
  Sender: TcxCustomGridTableView; ARecord: TcxCustomGridRecord;
  AItem: TcxCustomGridTableItem; out AStyle: TcxStyle);
var

 AColumn,BColumn, CColumn, NumColumn, VolColumn, DGColumn: TcxCustomGridTableItem;
// Acheck : Integer;
// Bdate,Vdate : Integer;
begin

 AColumn  := (Sender as TcxGridDBTableView).GetColumnByFieldName('MAX');
 BColumn  := (Sender as TcxGridDBTableView).GetColumnByFieldName('Orders');
 NumColumn := (Sender as TcxGridDBTableView).GetColumnByFieldName('Oldid');
 VolColumn:= (Sender as TcxGridDBTableView).GetColumnByFieldName('Vol');
 DGColumn := (Sender as TcxGridDBTableView).GetColumnByFieldName('DG');

 if (ARecord.Values[DGColumn.Index] = 6) or (ARecord.Values[DGColumn.Index] = 14) or
     (ARecord.Values[DGColumn.Index] = 17) then
    AStyle := cxStyleSodium
 else
    AStyle := cxStyleDef;
end;

procedure TfrmTPN.cxButton15Click(Sender: TObject);
var Str :String;
begin

     if FrmMainMenu.user_status > '2' then
     begin
        MessageDlg('ค้นหาจากเครื่องมือด้านล่างนะครับ', mtInformation, [mbOK], 0);
        Abort;
     end
     else
     begin
          with UniQuery1 do
          begin
             Close;
             SQL.Clear;
             SQL.Add('SELECT D.*,P.NAME AS luPrefix, A.NAME AS luAgetype,');
             SQL.Add('H.NAME AS luWard, PP.NAME AS luprepared');
             SQL.Add('FROM TPNtempdata AS D');
             SQL.Add('LEFT OUTER JOIN TPNagetype AS A on D.agetype = A.ID');
             SQL.Add('LEFT OUTER JOIN hospdept AS H on D.ward = H.hospdept');
             SQL.Add('LEFT OUTER JOIN TPNprefix AS P on D.prefix = P.ID');
             SQL.Add('LEFT OUTER JOIN TPNprepared AS PP on D.prepared = PP.ID');
             SQL.Add('ORDER BY DID');
       {
             if cxTextEdit1.Text <> '' then
             begin
                 SQL.Add('WHERE D.HN =:P1');
                 SQL.Add('OR D.FNAME LIKE :P2');
                 SQL.Add('OR D.LNAME LIKE :P3');
                 Params.ParamValues['P1'] :=  cxTextEdit1.Text;
                 Params.ParamValues['P2'] :=  cxTextEdit1.Text + '%';
                 Params.ParamValues['P3'] :=  cxTextEdit1.Text + '%';
             end;
       }
             Prepared;
             Open;
          end;
     end;
end;



procedure TfrmTPN.cxTextEdit1KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   if Key = VK_RETURN then
   cxButton15Click(Sender);
end;

procedure TfrmTPN.MenuItem2Click(Sender: TObject);
begin
   if MessageDlg('ยืนยันการดึงข้อมูล HN '+ UniQuery15.FieldByName('hn').AsString + ' ' +
      UniQuery15.FieldByName('fname').AsString + ' ' + UniQuery15.FieldByName('fname').AsString +
      #13+#10+'กดปุ่ม ok', mtConfirmation,[mbNo,mbOK], 0) = mrOk then
   begin


      If UniQuery1.State in [dsInsert, dsEdit] then
      begin
         //  MessageDlg('ตรวจสอบสถานะการบันทึกข้อมูล' + #13#10 + 'ต้องไม่อยู่ในสถานะเพิ่มและแก้ไขข้อมูล', mtWarning, [mbOK], 0);
         //  Abort;
           UniQuery1.Cancel;
      end;

     // ShowMessage(UniQuery15.FieldValues['DID']);
     // UniQuery1.Transaction.StartTransaction;
      Try

         with UniQuery1 do
         begin
           Insert;
           FieldValues['hn'] := UniQuery15.FieldValues['hn'];
           FieldValues['prefix'] := UniQuery15.FieldValues['prefix'];
           FieldValues['fname'] := UniQuery15.FieldValues['fname'];
           FieldValues['lname'] := UniQuery15.FieldValues['lname'];
           FieldValues['age'] := UniQuery15.FieldValues['age'];
           FieldValues['agetype'] := UniQuery15.FieldValues['agetype'];
           FieldValues['wt'] := UniQuery15.FieldValues['wt'];
           FieldValues['master'] := UniQuery15.FieldValues['master'];
           FieldValues['mkdate'] := Date;
           FieldValues['mktime'] := Time;
           FieldValues['ward'] := UniQuery15.FieldValues['ward'];
           FieldValues['totalval'] := UniQuery15.FieldValues['totalval'];
           FieldValues['watervol'] := UniQuery15.FieldValues['watervol'];
           FieldValues['lipidvol'] := UniQuery15.FieldValues['lipidvol'];
           FieldValues['kcal'] := UniQuery15.FieldValues['kcal'];
           FieldValues['NPC'] := UniQuery15.FieldValues['NPC'];
           FieldValues['cost'] := UniQuery15.FieldValues['cost'];
           FieldValues['volkg'] := UniQuery15.FieldValues['volkg'];
           FieldValues['osmo'] := UniQuery15.FieldValues['osmo'];
           FieldValues['prepared'] := FrmMainMenu.cid;
           FieldValues['totalsling'] := UniQuery15.FieldValues['totalsling'];
           FieldValues['totalbottle'] := UniQuery15.FieldValues['totalbottle'];
           FieldValues['tpnuser'] := FrmMainMenu.cid;
           FieldValues['Indication'] := UniQuery15.FieldValues['Indication'];
           FieldValues['sodiumtotal'] := UniQuery15.FieldValues['sodiumtotal'];
           FieldValues['lipid20'] := UniQuery15.FieldValues['lipid20'];
           FieldValues['vol30'] := UniQuery15.FieldValues['vol30'];
           FieldValues['totalval30'] := UniQuery15.FieldValues['totalval30'];
           FieldValues['error'] := UniQuery15.FieldValues['error'];
           FieldValues['errorOther'] := UniQuery15.FieldValues['errorOther'];

           Post;
         end;
      //   ShowMessage(UniQuery6.SQL.text);



         with UniQuery2 do
         begin
           while not UniQuery16.Eof do
           begin
               Insert;
               FieldValues['ddgid'] := UniQuery1DID.AsString;
               FieldValues['dg'] := UniQuery16.FieldValues['dg'];
               FieldValues['orders'] := UniQuery16.FieldValues['orders'];
               FieldValues['vol'] := UniQuery16.FieldValues['vol'];
               FieldValues['vol30'] := UniQuery16.FieldValues['vol30'];
               FieldValues['cost'] := UniQuery16.FieldValues['cost'];
               FieldValues['kcal'] := UniQuery16.FieldValues['kcal'];
               FieldValues['osmo'] := UniQuery16.FieldValues['osmo'];
               FieldValues['n'] := UniQuery16.FieldValues['n'];
               FieldValues['max'] := UniQuery16.FieldValues['max'];
               FieldValues['orderunit'] := UniQuery16.FieldValues['orderunit'];
               FieldValues['name'] := UniQuery16.FieldValues['name'];
               FieldValues['oldid'] := UniQuery16.FieldValues['oldid'];
               FieldValues['note'] := UniQuery16.FieldValues['note'];
               Post;
               UniQuery16.Next;
           end;
         end;

         With UniQuery2 do
         begin
            Refresh;
         end;

       //  UniQuery1.Transaction.Commit;
         MessageDlg('บันทึกข้อมูลแล้ว', mtInformation, [mbOK], 0)
      Except
     // finally
      //   if UniQuery1.Transaction.Active then
      //   begin
      //      UniQuery1.Transaction.Rollback;
            MessageDlg('บันทึกข้อมูลไม่สำเร็จ', mtWarning, [mbOK], 0);
     //    end;
      end;
   end;
end;

procedure TfrmTPN.ExporttoTXT1Click(Sender: TObject);
begin
  if SaveDialog3.Execute then
    ExportGridToText(SaveDialog3.FileName, cxGrid1, false,true , '|', '','','txt');

end;

procedure TfrmTPN.SavetoExcel1Click(Sender: TObject);
begin
    if SaveDialog2.Execute then
    ExportGridToExcel(SaveDialog2.FileName, cxGrid1, True, True,True,'xls');
end;

procedure TfrmTPN.Print1Click(Sender: TObject);
begin
  dxComponentPrinter1.Preview(true);
end;

procedure TfrmTPN.MenuItem3Click(Sender: TObject);
begin
     if SaveDialog3.Execute then
    ExportGridToText(SaveDialog3.FileName, cxGrid4, false,true , '|', '','','txt');
end;

procedure TfrmTPN.MenuItem4Click(Sender: TObject);
begin
    if SaveDialog2.Execute then
    ExportGridToExcel(SaveDialog2.FileName, cxGrid4, True, True,True,'xls');
end;

procedure TfrmTPN.MenuItem6Click(Sender: TObject);
begin
    dxComponentPrinter2.Preview(true);
end;

procedure TfrmTPN.cxDBButtonEdit1PropertiesButtonClick(Sender: TObject;
  AButtonIndex: Integer);
begin

     if UniQuery1.State in [dsInsert, dsEdit] then
     begin
         frmPatiant := TfrmPatiant.Create(nil);
         try
           frmPatiant.ShowModal;
         finally
           frmPatiant.Free;
         end;

         With UniQuery20 do
         begin
           {
             SQL.Clear;
             SQL.Add('SELECT hn, firstName, lastName');
             SQL.Add('FROM PATIENT With (NOLOCK) WHERE hn =' + #39 + HN7(Trim(FrmMainMenu.pt_hn)) + #39);
             Close;
             Open;
           }
            Close;
            Prepared;
            Params.ParamValues['hn'] := HN7(Trim(FrmMainMenu.pt_hn));
            Open;

         end;


         If not UniQuery20.eof then
         begin
            with UniQuery20 do
            begin
                UniQuery1.FieldValues['hn']     := FieldValues['hn'];
                UniQuery1.FieldValues['prefix'] := FieldValues['titleCode'];
                UniQuery1.FieldValues['fname']  := FieldValues['firstName'];
                UniQuery1.FieldValues['lname']  := FieldValues['lastName'];
                UniQuery1.FieldValues['age']    := FieldValues['age'];
                UniQuery1.FieldValues['ageType']:= FieldValues['ageType'];
                UniQuery1.FieldValues['ward']:= FieldValues['ward_id'];
            end;
         end
         else
         begin

            UniQuery1.FieldValues['hn']    := '';
            UniQuery1.FieldValues['fname'] := '';
            UniQuery1.FieldValues['lname'] := '';
            UniQuery1.FieldValues['age']    := Null;

         end;


     end;


end;

procedure TfrmTPN.cxGridDBTableView1StylesGetContentStyle(
  Sender: TcxCustomGridTableView; ARecord: TcxCustomGridRecord;
  AItem: TcxCustomGridTableItem; out AStyle: TcxStyle);
begin


      // (<ADataSet>.FindField(<AFieldName>) as TFloatField).DisplayFormat := ',0.00';

end;

procedure TfrmTPN.UniQuery1CalcFields(DataSet: TDataSet);
begin
        if UniQuery1wt.AsFloat * UniQuery1volkg.AsFloat > 0 then
          UniQuery1calctotalval.AsFloat := UniQuery1wt.AsFloat * UniQuery1volkg.AsFloat + 30
        else
          UniQuery1calctotalval.AsFloat := UniQuery1wt.AsFloat * UniQuery1volkg.AsFloat

end;

procedure TfrmTPN.cxDBTextEdit9KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
      if Key = VK_RETURN then
   cxButton14Click(Sender);
end;

procedure TfrmTPN.cxGrid1DBTableView1CustomDrawCell(
  Sender: TcxCustomGridTableView; ACanvas: TcxCanvas;
  AViewInfo: TcxGridTableDataCellViewInfo; var ADone: Boolean);
begin
  {
   case  StrToInt(Sender.DataController.GetValue(AViewInfo.GridRecord.RecordIndex, 17)) of
    1 : ACanvas.Brush.Color := $00FCDCFA;
    2 : ACanvas.Brush.Color := $009FF4F2;
    3 : ACanvas.Brush.Color := $00B4FEAD;
  //  else  ACanvas.Brush.Color := $00B4FEAD;
    end;
   }
   if Sender.DataController.GetValue(AViewInfo.GridRecord.RecordIndex, 17) = '1' then
       ACanvas.Brush.Color := $009FF4F2
       // เพิ่ม Order
   else if Sender.DataController.GetValue(AViewInfo.GridRecord.RecordIndex, 17) = '2' then
       ACanvas.Brush.Color := $00FCDCFA
       // แก้ไข Order
   else if Sender.DataController.GetValue(AViewInfo.GridRecord.RecordIndex, 17) = '3' then
       ACanvas.Brush.Color := $00B4FEAD;
       // ลบ Order
  // else
  //     ACanvas.Brush.Color := $00B4FEAD;

end;

procedure TfrmTPN.Init();
begin

     With UniQuery1 do
     begin
         SQL.Clear;
         SQL.Add('SELECT D.*,P.NAME AS luPrefix, A.NAME AS luAgetype,');
         SQL.Add('H.NAME AS luWard, PP.NAME AS luprepared');
         SQL.Add('FROM TPNtempdata AS D');
         SQL.Add('LEFT OUTER JOIN TPNagetype AS A on D.agetype = A.ID');
         SQL.Add('LEFT OUTER JOIN hospdept AS H on D.ward = H.hospdept');
         SQL.Add('LEFT OUTER JOIN TPNprefix AS P on D.prefix = P.ID');
         SQL.Add('LEFT OUTER JOIN TPNprepared AS PP on D.prepared = PP.ID');
         SQL.Add('WHERE D.tpnuser =:CID');
         SQL.Add('ORDER BY mkdate');
         Params.ParamValues['CID'] := FrmMainMenu.cid;
         Prepared;
         Close;
         Open;
     end;

     with UniQuery2 do
     begin
         Close;
         Open;
     end;

     with UniQuery3 do
     begin
         Close;
         Open;
     end;

     with UniQuery4 do
     begin
         Close;
         Open;
     end;

     with UniQuery5 do
     begin
         Close;
         Open;
     end;

     with UniQuery7 do
     begin
         Close;
         Open;
     end;

     with UniQuery13 do
     begin
         Close;
         Open;
     end;

     with UniQuery14 do
     begin
         Close;
         Open;
     end;


     with UniQuery15 do
     begin
         Close;
         Open;
     end;

     with UniQuery16 do
     begin
         Close;
         Open;
     end;

     with qError do
     begin
         Close;
         Open;
     end;


     with  cxGridDBTableView3 do
     begin
         DataController.Filter.BeginUpdate;
         try
            DataController.Filter.Root.Clear;
            DataController.Filter.Root.AddItem(DataController.GetItemByFieldName('mkdate'),foGreaterEqual, DateThai(date-15) , DateThai(date-15));
         finally
            DataController.Filter.EndUpdate;
            DataController.Filter.Active := true;
         end;
     end;

    // cxGrid1DBTableView1.SortedItems[1];
     
end;

procedure TfrmTPN.Timer1Timer(Sender: TObject);
begin
  {
    if UniQuery1.State in [dsInsert, dsEdit] then
    else
    begin
        if  FrmMainMenu.user_status > '1' then
          Init
        else
          cxButton15.Click;

    end;
  }
end;

procedure TfrmTPN.cxButton16Click(Sender: TObject);
begin
        if UniQuery1.State in [dsInsert, dsEdit] then
    else
    begin
        if  FrmMainMenu.user_status > '2' then
          Init
        else
          cxButton15.Click;

    end;
end;

procedure TfrmTPN.UniQuery1BeforeEdit(DataSet: TDataSet);
begin
      if FrmMainMenu.user_status > '2' then
      begin
         if UniQuery1status.AsString = '2' then
         begin
           MessageDlg('ไม่สามารถแก้ไขได้เองโปรดโทรแจ้งห้องผลิตยา', mtWarning, [mbOK], 0);
           Abort;
         end;
      end;

end;

procedure TfrmTPN.N3Click(Sender: TObject);
begin
//  With UniQuery1 do
//  begin
//     Refresh;
//   //  RefreshRecord;
//  end;

//  with UniQuery10 do
// begin
//    MasterSource := DataSource1;
//    MasterFields := 'DID';
//    Close;
//    Prepared;
//    Open;
//  end;


  CalcBtn(UniQuery1DID.AsString,'bottle');
  
  with UniQuery10 do
  begin
    MasterSource := DataSource11;
    MasterFields := 'DID';
    Close;
    Prepared;
    Open;
  end;


  frReport1.Clear;
  frReport1.LoadFromFile(ExtractFilePath(Application.EXEName) + 'Report\RptBTWaterAll.frf');
  frReport1.ShowReport;


end;

procedure TfrmTPN.Sling2Click(Sender: TObject);
// Sticker Syring
begin

  With UniQuery1 do
  begin
     Refresh;
   //  RefreshRecord;
  end;

  CalcBtn(UniQuery1DID.AsString,'syring');

  with UniQuery9 do
  begin
    Close;
    Prepared;
    Open;
  end;

  frReport1.LoadFromFile(ExtractFilePath(Application.EXEName) + 'Report\RptBTLipidAll.frf');
  frReport1.ShowReport;


end;


procedure TfrmTPN.cxButton8Click(Sender: TObject);
// Report History
begin
   with UniQuery19 do
   begin
       SQL.Clear;
    {
       SQL.Add('select D.hn,D.wt, D.DID, DG.Name, DG.Orders, Dg.vol from TPNdatadg AS DG');
       SQL.Add('LEFT OUTER JOIN TPNdata AS D');
       SQL.Add('on D.DID =  DG.DDGID');
       SQL.Add('WHERE D.DID in (SELECT DISTINCT TOP 5 DID from TPNdata ORDER BY DID DESC)');
       SQL.Add('ORDER BY DG.DDGID, DG.oldid');
    }
       SQL.Add('select * from (');
       SQL.Add('select D.DID, DG.oldid, D.hn,D.wt,D.mkdate,DG.Name, DG.Orders, Dg.vol');
       SQL.Add('from TPNdatadg AS DG ');
       SQL.Add('LEFT OUTER JOIN TPNdata AS D ');
       SQL.Add('on D.DID =  DG.DDGID');
       SQL.Add('UNION');
       SQL.Add('select did,20 oldid, hn,wt,mkdate, ''NPC'' Name, '''' Orders, NPC vol from TPNdata');
       SQL.Add('UNION ');
       SQL.Add('select did,21 oldid, hn,wt,mkdate,''lipidvol'' Name, '''' Orders, lipidvol vol from TPNdata');
       SQL.Add('UNION ');
       SQL.Add('select did,22 oldid, hn,wt,mkdate,''kcal'' Name, '''' Orders, kcal vol from TPNdata');
       SQL.Add('UNION ');
       SQL.Add('select did,23 oldid, hn,wt,mkdate,''volkg'' Name, '''' Orders, volkg vol from TPNdata');
       SQL.Add('UNION ');
       SQL.Add('select did,24 oldid, hn,wt,mkdate,''osmo'' Name, '''' Orders,  osmo vol from TPNdata');
       SQL.Add('UNION ');
       SQL.Add('select did,25 oldid, hn,wt,mkdate,''totalval'' Name, '''' Orders, totalval vol from TPNdata');
       SQL.Add('UNION ');
       SQL.Add('select did,26 oldid, hn,wt,mkdate,''Cost'' Name, '''' Orders, cost vol from TPNdata');
       SQL.Add(') AS H');
       SQL.Add('WHERE DID in (SELECT DISTINCT TOP 5 DID from TPNdata ');
       SQL.Add('WHERE hn ='+#39 + UniQuery1.FieldValues['hn'] +#39 +'ORDER BY DID DESC)');
       SQL.Add('ORDER BY DID, oldid');

       MasterSource := DataSource1;
       MasterFields := 'hn';
       DetailFields := 'hn';
       Close;
       Open;
   end;

   if UniQuery19.Eof then
   begin
     MessageDlg('ไม่พบประวัติ', mtInformation, [mbOK], 0);
     Abort;
   end;

   frReport1.LoadFromFile(ExtractFilePath(Application.EXEName) + '/Report/RptHistory.frf');
   frReport1.ShowReport;
end;

// Sticker Pack
procedure TfrmTPN.Label1Click(Sender: TObject);
// Sticker Pack
begin
  with UniQuery23 do
  begin
    SQL.Clear;
    SQL.Add('SELECT D.*,P.NAME AS luPrefix, A.NAME AS luAgetype,');
    SQL.Add('H.NAME AS luWard, PP.NAME AS luprepared');
    SQL.Add('FROM TPNtempdata AS D ');
    SQL.Add('LEFT OUTER JOIN TPNagetype AS A on D.agetype = A.ID');
    SQL.Add('LEFT OUTER JOIN hospdept AS H on D.ward = H.hospdept');
    SQL.Add('LEFT OUTER JOIN TPNprefix AS P on D.prefix = P.ID ');
    SQL.Add('LEFT OUTER JOIN TPNprepared AS PP on D.prepared = PP.ID');
    SQL.Add('WHERE DID = :DID');
    SQL.Add('ORDER BY mkdate');
    Params.ParamValues['DID'] := UniQuery1DID.AsString;

    Close;
    Open;
  end;

  with UniQuery11 do
  begin
    Close;
    Prepared;
    Open;
  end;

  CalcBtn(UniQuery1DID.AsString,'pack');

  with UniQuery10 do
  begin
    MasterSource := DataSource11;
    MasterFields := 'DID';
    Close;
    Prepared;
    Open;
  end;

  frReport1.LoadFromFile(ExtractFilePath(Application.EXEName) + 'Report\RptLabelPackAll.frf');
  frReport1.ShowReport;
end;

procedure TfrmTPN.LabelWF1Click(Sender: TObject);
begin
{
  With UniQuery1 do
  begin
     Refresh;
   //  RefreshRecord;
  end;
}
  CalcBtn(UniQuery1DID.AsString,'bottle');
  with UniQuery12 do
  begin
    Close;
    Prepared;
    Open;
  end;
  frReport1.LoadFromFile(ExtractFilePath(Application.EXEName) + 'Report\RptLableWFAll.frf');
  frReport1.ShowReport;
end;


//  Sent Order
procedure TfrmTPN.cxButton3Click(Sender: TObject);
begin

  if FrmMainMenu.user_status > '2' then
  begin
    UniQuery1.Edit;
    if UniQuery1.FieldValues['status'] = null then
       UniQuery1.FieldValues['status'] := 1;
    UniQuery1.Post;
  end;

end;

procedure TfrmTPN.cxButton4Click(Sender: TObject);
begin
    // ขอแก้ไข
    if FrmMainMenu.user_status > '2' then
    begin
      if UniQuery1.FieldValues['status'] > 1  then
      begin
           MessageDlg('ไม่สามารถแก้ไขได้เองโปรดโทรแจ้งห้องผลิตยา', mtWarning, [mbOK], 0);
           Abort;
      end
      else
         UniQuery1.Edit;
   {
      if MessageDlg('ยืนยันการขอแก้ไขออเดอร์ HN '+ UniQuery1.FieldByName('hn').AsString + ' ' +
      UniQuery1.FieldByName('fname').AsString + ' ' + UniQuery1.FieldByName('fname').AsString +
      #13+#10+'กดปุ่ม ok', mtConfirmation,[mbNo,mbOK], 0) = mrOk then
      begin
         With UniQuery1 do
         begin
              Edit;
              FieldValues['status'] := 2;
              Post;
         end;
      end;
   }
    end else
       UniQuery1.Edit;
end;

//  Recive Order
procedure TfrmTPN.cxButton18Click(Sender: TObject);
begin

  if FrmMainMenu.user_status < '3' then
  begin
    UniQuery1.Edit;
    if UniQuery1.FieldValues['status'] < 3 then
       UniQuery1.FieldValues['status'] := 3;
    UniQuery1.Post;
  end
    else
  begin
     MessageDlg('การรับออเดอร์อนุญาตเฉพาะผู้เตรียมยาเท่านั้น', mtInformation, [mbOK], 0);
     Abort;
  end;
end;


// Dialog Hn
procedure TfrmTPN.cxDBButtonEdit1KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
     if Key = VK_RETURN then
     if UniQuery1.State in [dsInsert, dsEdit] then
     begin
         With UniQuery20 do
         begin
           {
             SQL.Clear;
             SQL.Add('SELECT hn, firstName, lastName');
             SQL.Add('FROM PATIENT With (NOLOCK) WHERE hn =' + #39 + HN7(Trim(FrmMainMenu.pt_hn)) + #39);
             Close;
             Open;
           }
            Close;
            Prepared;
            Params.ParamValues['hn'] := HN7(Trim(cxDBButtonEdit1.Text));
            Open;

         end;


         If not UniQuery20.eof then
         begin
            with UniQuery20 do
            begin
                UniQuery1.FieldValues['hn']     := FieldValues['hn'];
                UniQuery1.FieldValues['prefix'] := FieldValues['titleCode'];
                UniQuery1.FieldValues['fname']  := FieldValues['firstName'];
                UniQuery1.FieldValues['lname']  := FieldValues['lastName'];
                UniQuery1.FieldValues['age']    := FieldValues['age'];
                UniQuery1.FieldValues['ageType']:= FieldValues['ageType'];
                UniQuery1.FieldValues['ward']   := Fieldvalues['ward_id'];
               
            end;
         end
         else
         begin

            UniQuery1.FieldValues['hn']    := '';
            UniQuery1.FieldValues['fname'] := '';
            UniQuery1.FieldValues['lname'] := '';
            UniQuery1.FieldValues['age']    := Null;
            UniQuery1.FieldValues['ward']  := '';
         end;
     end;

end;

procedure TfrmTPN.cxButton2Click(Sender: TObject);
begin

end;

// Max Notification
procedure TfrmTPN.cxGridDBColumn4StylesGetContentStyle(
  Sender: TcxCustomGridTableView; ARecord: TcxCustomGridRecord;
  AItem: TcxCustomGridTableItem; out AStyle: TcxStyle);
var
 AColumn,BColumn, CColumn, NumColumn, VolColumn, DGColumn : TcxCustomGridTableItem;
begin

 AColumn  := (Sender as TcxGridDBTableView).GetColumnByFieldName('MAX');
 BColumn  := (Sender as TcxGridDBTableView).GetColumnByFieldName('Orders');
 NumColumn := (Sender as TcxGridDBTableView).GetColumnByFieldName('Oldid');
 VolColumn:= (Sender as TcxGridDBTableView).GetColumnByFieldName('Vol');
 DGColumn := (Sender as TcxGridDBTableView).GetColumnByFieldName('DG');

 if ARecord.Values[AColumn.Index] <> null  then
 begin
   //  if (ARecord.Values[NumColumn.Index] = 6) or (ARecord.Values[NumColumn.Index] = 14) or
   //  (ARecord.Values[NumColumn.Index] = 17) then AStyle := cxStyleMax;

     if  ARecord.Values[BColumn.Index] <> null then
     if StrToFloat(ARecord.Values[BColumn.Index]) > StrToFloat(SelectNumber(ARecord.Values[AColumn.Index])) then
        AStyle := cxStyleMax;

    if (ARecord.Values[VolColumn.Index] <> null) and (SelectNumber(ARecord.Values[AColumn.Index]) <> null)
    and (ARecord.Values[DGColumn.Index] <> null)  then
     begin

        if (ARecord.Values[DGColumn.Index] = 10) or (ARecord.Values[DGColumn.Index] = 11)
        or (ARecord.Values[DGColumn.Index] = 12) or (ARecord.Values[DGColumn.Index] = 15) then
        if StrToFloat(ARecord.Values[VolColumn.Index]) > StrToFloat(SelectNumber(ARecord.Values[AColumn.Index])) then
        AStyle := cxStyleMax;
     end;
 end
 else
    AStyle := cxStyleDef;

end;

// Enter Setfocus
procedure TfrmTPN.CMDialogKey(var Message: TCMDialogKey);
begin
  if Message.CharCode = VK_RETURN then begin
    SelectNext(Screen.ActiveControl, not Bool(GetKeyState(VK_SHIFT) and $80), True);
    Message.Result := 1;
  end else
    inherited;
end;

procedure TfrmTPN.UniQuery2BeforePost(DataSet: TDataSet);
begin
     // Max Value
     if (UniQuery2.FieldValues['DG'] = 10) or (UniQuery2.FieldValues['DG'] = 11)
     or (UniQuery2.FieldValues['DG'] = 12) then
     if UniQuery2.FieldValues['Orders'] > StrToFloat(SelectNumber(UniQuery2.FieldValues['Max'])) then
     begin
        MessageDlg('กรุณาตรวจสอบจำนวน ' + UniQuery2.FieldValues['name']
        + ' ไม่ให้เกิน ' + UniQuery2.FieldValues['Max'] , mtInformation, [mbOK], 0);
        Abort;
     end;



end;

end.


