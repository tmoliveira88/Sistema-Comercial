object frmQtdPedido: TfrmQtdPedido
  Left = 0
  Top = 0
  Caption = 'frmQtdPedido'
  ClientHeight = 478
  ClientWidth = 698
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -13
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poMainFormCenter
  PixelsPerInch = 96
  TextHeight = 16
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 698
    Height = 57
    Align = alTop
    TabOrder = 0
    object Button1: TButton
      Left = 622
      Top = 1
      Width = 75
      Height = 55
      Align = alRight
      Caption = 'SAIR'
      TabOrder = 0
    end
  end
  object Panel2: TPanel
    Left = 0
    Top = 57
    Width = 698
    Height = 56
    Align = alTop
    TabOrder = 1
    object lbFiltro: TLabel
      Left = 17
      Top = 16
      Width = 17
      Height = 16
      Alignment = taRightJustify
      Caption = 'ID:'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object edtFiltro: TEdit
      Left = 40
      Top = 13
      Width = 361
      Height = 24
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
    end
  end
  object Panel3: TPanel
    Left = 0
    Top = 113
    Width = 698
    Height = 279
    Align = alClient
    TabOrder = 2
    object dbgProdutos: TDBGrid
      Left = 1
      Top = 1
      Width = 696
      Height = 277
      Align = alClient
      DataSource = dsproduto
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit, dgTitleClick, dgTitleHotTrack]
      ParentFont = False
      TabOrder = 0
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -11
      TitleFont.Name = 'Tahoma'
      TitleFont.Style = []
    end
  end
  object Panel4: TPanel
    Left = 0
    Top = 392
    Width = 698
    Height = 86
    Align = alBottom
    TabOrder = 3
    object Label1: TLabel
      Left = 17
      Top = 24
      Width = 115
      Height = 16
      Caption = 'Digite a quantidade:'
    end
    object Label2: TLabel
      Left = 17
      Top = 56
      Width = 79
      Height = 16
      Caption = 'Digite o peso:'
    end
    object Edit1: TEdit
      Left = 138
      Top = 16
      Width = 79
      Height = 24
      TabOrder = 0
    end
    object Edit2: TEdit
      Left = 138
      Top = 46
      Width = 79
      Height = 24
      TabOrder = 1
    end
    object BitBtn1: TBitBtn
      Left = 544
      Top = 1
      Width = 153
      Height = 84
      Align = alRight
      Caption = 'Adicionar'
      Glyph.Data = {
        42240000424D4224000000000000420000002800000030000000300000000100
        20000300000000240000983A0000983A000000000000000000000000FF0000FF
        0000FF0000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000100000001000000010000000100000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000100000009000000160000001F0000001F000000170000000A000000020000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000040000
        001400000039000000610000007800000079000000640000003B000000150000
        0003000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000000000000000000000000000000000000000000000000040000001A0027
        0061005100AE006500D5006400D6004C00B90012009D0000008A0000004F0000
        001A000000040000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000000000000000000000000000000000040000001C004E007F0074
        00F505870AFF0B9816FF0B9918FF05870BFF007200F7002800A4000000910000
        00510000001A0000000300000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000040000001B00540084007900FC0D9B
        1BFF13AE29FF11AC26FF12AC24FF11AC24FF0B9816FF007300FA002800A40000
        0091000000500000001900000003000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000000000000000000000000040000001B00540084007A00FC0E9D1DFF14AE
        2AFF13AD27FF12AB26FF12AB25FF11AA25FF11AB25FF0B9615FF007300FA0028
        00A4000000900000005000000019000000030000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000000000040000001B00560084007A00FC0F9F1EFF16B02DFF14AD
        2BFF13AC29FF13AC28FF12AB26FF12AB25FF11AA24FF12AD25FF0B9615FF0074
        00FA002700A40000009100000050000000190000000300000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000040000001C00560084007B00FC0FA020FF17B130FF15AE2CFF15AE
        2BFF14AD2AFF14AD29FF13AC28FF12AB27FF12AB26FF11AA24FF12AD25FF0B97
        16FF007400FA002800A400000091000000500000001900000003000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00040000001C00580084007E00FC10A122FF18B232FF18B12FFF16AF2EFF15AE
        2DFF15AE2CFF14AD2AFF14AD29FF13AC28FF13AC27FF12AB26FF11AA26FF12AD
        26FF0B9716FF007400FA002800A4000000910000005000000019000000030000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000040000
        001B00580084007F00FC11A223FF19B336FF18B133FF17B030FF17B02FFF16AF
        2EFF16AF2DFF15AE2CFF14AD2BFF14AD2AFF13AC28FF13AC27FF12AB26FF12AC
        25FF12AD26FF0B9716FF007400FA002800A40000009100000050000000190000
        0003000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000000000000000000000000000000000000000000000000040000001B0059
        0084008000FC12A325FF1BB537FF19B234FF19B233FF18B132FF17B031FF17B0
        30FF16AF2FFF14AF2BFF14AE2CFF12AD28FF12AD28FF13AC29FF13AC28FF12AB
        27FF12AB25FF12AC26FF0B9716FF007400FA002800A400000090000000500000
        0019000000030000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000000000000000000000000000000000040000001B005900840080
        00FC13A527FF1DB63BFF1AB336FF1AB335FF19B234FF19B233FF18B132FF18B1
        31FF1BB234FF49C15DFF7BD289FF75CF83FF4CC15EFF14AE2AFF13AD28FF13AC
        28FF13AC27FF12AB27FF12AC27FF0B9716FF007400FA002700A4000000900000
        0050000000190000000300000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000040000001B00590084008300FC14A6
        28FF1EB73DFF1DB639FF1BB438FF1AB337FF1AB336FF19B235FF19B233FF18B1
        32FF1EB337FF15B12FFF1CB336FF62CA71FF7DD28BFF6BCB79FF19B02FFF13AD
        28FF13AC28FF13AC27FF12AB26FF13AE27FF0B9717FF007400FA002700A40000
        0090000000500000001900000003000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000000000000000000000000040000001B005B0083008400FC15A72AFF20B9
        40FF1DB63DFF1CB53BFF1CB539FF1BB438FF1BB437FF1AB336FF19B235FF1AB3
        35FF17B031FF099213FF058B0CFF0EA523FF53C565FF7CD38AFF6DCC7BFF19B0
        2FFF13AD29FF13AC29FF13AC27FF12AB26FF13AE27FF0B9717FF007400FA0027
        00A4000000910000005000000019000000030000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000000000030000001A005D0083008400FC15A92CFF21BA42FF1EB7
        3EFF1EB73DFF1DB63CFF1DB63BFF1CB53AFF1BB439FF1BB437FF1BB437FF19B2
        34FF038606FF006D00C8007400A3007E00FE0DA422FF50C463FF7ED38AFF6DCC
        7BFF18B02FFF13AD29FF14AD29FF13AC28FF12AB28FF13AE28FF0A9717FF0074
        00FA002800A40000009100000050000000190000000300000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000E0064007F008800FB15AA2CFF21BB45FF21BA42FF1FB8
        40FF1EB73FFF1EB73EFF1DB63CFF1DB63BFF1CB53AFF1DB63AFF1AB336FF0387
        07FF006E00C400160035000000090087007A007F00FD0EA322FF4FC463FF7ED3
        8BFF6BCC7AFF17B02DFF13AD29FF14AD29FF13AC28FF13AD27FF13AE28FF0A97
        17FF007400FA002800A400000090000000500000001900000003000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000000000000770063008800FC16AB2EFF35C356FF21BA43FF20B942FF20B9
        41FF1FB840FF1FB83FFF1EB73EFF1DB63DFF1EB73DFF1BB338FF038906FF006F
        00C4001A0036000000090000000000000000008B0079007F00FD0EA322FF4FC4
        63FF7ED38BFF6ACC7AFF18B02FFF13AD2BFF14AD2AFF13AC28FF13AD27FF13AE
        28FF0A9717FF007400FA002700A4000000900000005000000019000000030000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000008600C810A424FF51CC70FF4CC869FF20BB43FF21BA44FF20B9
        43FF20B942FF1FB840FF1FB83FFF1FB83FFF1DB63CFF038A06FF007000C4001A
        00360000000900000000000000000000000000000000008B0079007F00FD0DA2
        21FF51C664FF7ED38BFF6ACC7AFF18B02FFF14AE2AFF14AD2AFF13AC29FF13AC
        29FF13AE28FF0A9718FF007300FA002700A40000009000000050000000190000
        0003000000000000000000000000000000000000000000000000000000000000
        000000000000008700D814AB2EFF6FD589FF70D387FF1DBB42FF22BB45FF21BA
        44FF21BA43FF20B942FF21BA42FF1EB73EFF048B07FF007100C5001A00350000
        0009000000000000000000000000000000000000000000000000008B0079007E
        00FE0DA221FF51C664FF7ED38CFF6CCC7AFF18B02EFF15AE2BFF14AD2AFF14AD
        29FF13AC28FF13AD29FF0C9818FF007500FA002700A400000090000000500000
        0019000000030000000000000000000000000000000000000000000000000000
        0000000000000089009D079913FF4FCC70FF8FDDA2FF52CA6FFF1DBB43FF21BB
        46FF21BA44FF22BB44FF1FB741FF048C07FF007200C500150035000000090000
        000000000000000000000000000000000000000000000000000000000000008A
        0078007E00FD0DA221FF4DC562FF7ED38CFF6CCC7BFF17B02DFF15AE2CFF14AD
        2BFF14AD29FF13AC28FF14AF29FF0C9818FF007500FA002700A4000000900000
        0050000000190000000300000000000000000000000000000000000000000000
        00000000000000900029008B00F514AC2FFF69D385FF90DDA3FF66D180FF31C0
        53FF2ABF4DFF20B842FF048E08FF007200C5001A003500000009000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000890071007E00FD0DA221FF4DC462FF7FD48CFF69CC79FF17B02FFF15AE
        2CFF14AD2BFF14AD2AFF13AC2AFF14AF29FF0C9818FF007500FA002700A40000
        0090000000500000001900000003000000000000000000000000000000000000
        0000000000000000000000980061008C00FC15AC2FFF59D07AFF8DDDA2FF8EDE
        A2FF42C461FF028E06FF007500C4001A00350000000900000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000000000000890071007E00FD0DA222FF4DC462FF7FD48EFF69CC79FF17B0
        2EFF15AE2CFF15AE2BFF14AD2AFF14AE2AFF14AF2AFF0C9818FF007500F90027
        00A4000000900000005000000019000000030000000000000000000000000000
        000000000000000000000000000000970060008B00F4079913FF1EB23AFF22B8
        42FF029106FF007800C3001B0034000000090000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000000000000000000008B0071007E00FD0EA422FF4EC463FF7FD48EFF69CC
        7AFF17B02EFF14AE2DFF15AE2CFF14AD2AFF14AE29FF14AF2AFF0C9818FF0075
        00FA002700A40000009000000050000000190000000300000000000000000000
        000000000000000000000000000000000000009A0025009000A6008B00F2008A
        00F9008800AC002E002200000007000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000008B0071007F00FD0EA322FF4EC663FF81D4
        8EFF69CC7AFF17B130FF16AF2DFF15AE2CFF14AD2BFF14AD2BFF14AF2AFF0C98
        19FF007500FA002800A400000090000000500000001900000003000000000000
        000000000000000000000000000000000000000000000000000000720005007E
        0009000000010000000100000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000000000000000000000000000008B0071007E00FD0DA221FF4EC6
        63FF81D48FFF68CB79FF15AF2EFF16AF2DFF15AE2CFF15AE2BFF14AD2BFF14AF
        2BFF0C9819FF007400FA002800A4000000900000005000000019000000030000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000000000000000000000000000000000000000000008B0070007E00FD0DA2
        21FF4EC663FF81D48FFF68CB79FF15AF2EFF16AF2EFF15AE2CFF15AE2BFF14AD
        2AFF15B02BFF0C9919FF007400FA002700A40000009000000050000000190000
        0003000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000008B0071007E
        00FD0DA221FF4FC664FF82D58FFF68CB79FF15B12EFF16AF2EFF15AE2DFF15AE
        2CFF14AD2AFF15B02BFF0C9919FF007400F9002700A400000090000000500000
        0017000000020000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000000000000000000000000000000000000000000000000000008B
        0071007E00FD0DA221FF4FC664FF82D590FF68CC78FF17B130FF16AF2EFF16AF
        2DFF15AE2CFF14AD2CFF15B02CFF0C9919FF007400F9002700A40000008E0000
        00440000000D0000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000008A0072007F00FD0DA222FF4CC460FF82D590FF68CC78FF16B130FF16AF
        2FFF16AF2DFF15AE2CFF16AF2BFF15B02CFF0C9919FF007400FA001F00A00000
        006E0000001B0000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000008A0072008000FD0DA222FF4CC462FF82D590FF66CB76FF16B1
        2EFF16AF2FFF16AF2EFF15AE2DFF16AF2BFF16B02DFF099214FF005F00CD0000
        00760000001D0000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000000000000000000008A0069007F00FD0FA222FF4CC462FF82D590FF67CB
        76FF15B12FFF16B02EFF16AF2EFF15AE2DFF16B02EFF0D9A1BFF006800D80000
        005D000000140000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000008A0069007E00FC0DA121FF4DC663FF82D5
        91FF6BCD7BFF25B63DFF12AF2BFF1DB134FF16B130FF05860AFF004D00A60000
        0033000000070000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000000000000000000000000000008A0069007E00FC0DA121FF49C4
        5FFF82D590FF83D591FF76D085FF25B73EFF0C991AFF007600EF001C00550000
        0012000000010000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000000000000000000000000000000000000089006A007E00FC0FA1
        22FF2FBC4AFF48C35EFF21B73CFF0C9B1CFF007A00FA00490071000000170000
        0003000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000000000000000000000000000000000000000000000000000089006A007E
        00FC0E9D1FFF11A425FF058B0CFF007900F1005A006B00000013000000030000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000083
        0059007E00DB007B00E30074009E004E00320000000900000001000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000100000001000000010000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000}
      Layout = blGlyphTop
      TabOrder = 2
    end
  end
  object dsproduto: TDataSource
    Left = 538
    Top = 64
  end
  object dsVenda: TDataSource
    Left = 418
    Top = 64
  end
  object dsVendaItem: TDataSource
    Left = 478
    Top = 64
  end
end