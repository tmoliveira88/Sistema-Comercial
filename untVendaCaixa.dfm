object frmVendaCaixa: TfrmVendaCaixa
  Left = 0
  Top = 0
  BorderIcons = []
  BorderStyle = bsSingle
  Caption = '.:: Venda ::.'
  ClientHeight = 511
  ClientWidth = 874
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -13
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poMainFormCenter
  OnClose = FormClose
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 16
  object Panel2: TPanel
    Left = 0
    Top = 0
    Width = 209
    Height = 511
    Align = alLeft
    TabOrder = 0
    object Label5: TLabel
      Left = 16
      Top = 162
      Width = 57
      Height = 15
      Caption = 'Atendente:'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Calibri'
      Font.Style = []
      ParentFont = False
    end
    object Label6: TLabel
      Left = 28
      Top = 123
      Width = 76
      Height = 23
      Caption = 'Venda n'#186':'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Calibri'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object dbeNPedido: TLabel
      Left = 120
      Top = 123
      Width = 6
      Height = 23
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label2: TLabel
      Left = 16
      Top = 298
      Width = 41
      Height = 15
      Caption = 'Cliente:'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Calibri'
      Font.Style = []
      ParentFont = False
    end
    object btnRemover: TBitBtn
      AlignWithMargins = True
      Left = 4
      Top = 55
      Width = 201
      Height = 50
      Align = alTop
      Caption = 'Remover Produto'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Calibri'
      Font.Style = []
      Glyph.Data = {
        F6060000424DF606000000000000360000002800000018000000180000000100
        180000000000C006000000000000000000000000000000000000FFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFF3B46E23A44E2FFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3A44E23B46E2FFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3B46E2616BF9616BF93842E0FF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3842E0616BF9
        616BF93B46E2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3A44E15660F1737C
        FE7E87FE626CF93842E0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF38
        42E0626CF97E87FE737CFE5660F13A44E1FFFFFFFFFFFFFFFFFFFFFFFF3842E0
        4C54EA6169F66972FC757FFE848DFE636DFA3842E0FFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFF3842E0636DFA848DFE757FFE6972FC6169F64C54EA3842E0FFFFFFFF
        FFFFFFFFFF3741DF464FE75961F1626BF86B74FE7882FE828CFE616BF93943E1
        FFFFFFFFFFFFFFFFFF3943E1616BF9828CFE7882FE6B74FE626BF85961F1464F
        E73741DFFFFFFFFFFFFFFFFFFFFFFFFF3741DF4851E85C64F3646CF96A73FD74
        7DFE7B85FE5D67F73B46E2FFFFFF3B46E25D67F77B85FE747DFE6A73FD646CF9
        5C64F34851E83741DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3741DF4851
        E85A62F2616AF7666FFA6D76FE717BFE6B74FE3B46E26B74FE717BFE6D76FE66
        6FFA616AF75A62F24851E83741DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFF3741DF4750E75860F15D65F4616AF7646DF96770FB6770FB6770
        FB646DF9616AF75D65F45860F14750E73741DFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3640DE424AE34E55E9575FF05A62F2
        5C64F35C64F35C64F35A62F2575FF04E55E9424AE33640DEFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3640DE4E
        55E9575FF05A62F25C64F35C64F35C64F35A62F2575FF04E55E93640DEFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFF3640DE575FF05A62F25C64F35C64F35C64F35A62F2575FF036
        40DEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFF3640DE4E55E9575FF05A62F25C64F35C64F35C64
        F35A62F2575FF04E55E93640DEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3640DE424AE34E55E9575FF05A62F2
        5C64F35C64F35C64F35A62F2575FF04E55E9424AE33640DEFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3741DF4750E75860F15D
        65F4616AF7646DF96770FB6770FB6770FB646DF9616AF75D65F45860F14750E7
        3741DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3741DF4851
        E85A62F2616AF7666FFA6D76FE717BFE6B74FE3B46E26B74FE717BFE6D76FE66
        6FFA616AF75A62F24851E83741DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        3741DF4851E85C64F3646CF96A73FD747DFE7B85FE5D67F73B46E2FFFFFF3B46
        E25D67F77B85FE747DFE6A73FD646CF95C64F34851E83741DFFFFFFFFFFFFFFF
        FFFFFFFFFF3741DF464FE75961F1626BF86B74FE7882FE828CFE616BF93943E1
        FFFFFFFFFFFFFFFFFF3943E1616BF9828CFE7882FE6B74FE626BF85961F1464F
        E73741DFFFFFFFFFFFFFFFFFFF3842E04C54EA6169F66972FC757FFE848DFE63
        6DFA3842E0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3842E0636DFA848DFE757FFE
        6972FC6169F64C54EA3842E0FFFFFFFFFFFFFFFFFFFFFFFF3A44E15660F1737C
        FE7E87FE626CF93842E0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF38
        42E0626CF97E87FE737CFE5660F13A44E1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFF3B46E2616BF9616BF93842E0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFF3842E0616BF9616BF93B46E2FFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFF3B46E23A44E2FFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3A44E23B46E2FFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
      ParentFont = False
      TabOrder = 0
      OnClick = btnRemoverClick
    end
    object btnCancelar: TBitBtn
      AlignWithMargins = True
      Left = 4
      Top = 463
      Width = 201
      Height = 44
      Align = alBottom
      Caption = 'Cancelar Venda'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Calibri'
      Font.Style = []
      Glyph.Data = {
        82060000424D8206000000000000420000002800000014000000140000000100
        20000300000040060000983A0000983A000000000000000000000000FF0000FF
        0000FF0000000000000000000000000000040000000800000008000000080000
        0008000000080000000800000008000000080000000800000008000000080000
        000800000008000000080000000500000000000000000212B800000566270109
        69730007618700065F8700065D8600055C8600045A8600035886000257860002
        5586000154860001538600015386000153860001538700004F8500002A630000
        001D000028000008A0171224BDB41126C6FA0015C1FB0014BEFB0012BCFB0010
        B9FB000FB6FB000EB2FB000CAFFB000BACFB0009A9FB0007A5FB0006A2FB0005
        A0FB00049EFB00029BFB000181E100002964000000050211BA362C43D9EA1B38
        DFFF001FDAFF001ED8FF0422D9FF1938DFFF021CD2FF0019CCFF0017C9FF0015
        C5FF0012C1FF1B32CEFF1123C4FF000BB3FF000AAFFF0006A7FF00029AFB0000
        5087000000080513BF38364FE2EC1D3EE9FF0024E5FF0125E6FF4C6AEBFFADBB
        E9FF3C5BE9FF001EDAFF001CD4FF0019D0FF2540DCFFAFBFF6FF8EA1EFFF1024
        C8FF000DB7FF000AAFFF00039DFC0000548A000000080515C3383C56E8EC2144
        F0FF0027EEFF4363EEFFC8CDE2FFE7E5E0FFC3CBEAFF3A5AEBFF001EDCFF1F3F
        E3FFAEBEF6FFFCFBF9FFF7F9FCFF8CA0F1FF0F24C8FF000AB2FF00049FFC0001
        548A000000080617C738425EEDEC2349F8FF3E5DEFFFC4CADFFFE1E1DEFFE3E3
        E3FFEBEAE7FFC6CFEFFF4D6DF2FFA6B7F6FFFBFAF9FFFCFCFCFFFFFFFEFFF8FA
        FFFF8CA0F1FF0F21C2FF0005A1FC0001558A000000080719CA384865F1EC2850
        FCFF6C81E8FFDEDDDBFFE0E0E0FFE4E4E4FFE9E9E9FFEFEFEDFFE5E9F3FFF5F5
        F7FFFBFBFBFFFEFEFEFFFFFFFFFFFFFFFFFFB8C8FCFF1F35CFFF0005A4FC0001
        558A00000008071BCE38506FF3EC2C5AFFFF0C3CFAFF8294E8FFE1E1E0FFE6E6
        E5FFEAEAEAFFEEEEEEFFF4F4F3FFF8F8F8FFFCFCFCFFFFFFFFFFFFFFFFFFBCCB
        FCFF2E4AE0FF0012C0FF0008A8FC0002578A00000008081CD2385877F4EC3264
        FFFF033EFFFF1041FAFF8697EBFFE4E4E6FFEBEBEAFFEFEFEFFFF4F4F4FFF8F8
        F8FFFDFDFDFFFEFEFFFFB8C6FCFF2948E6FF0019D0FF0014C4FF000AABFC0003
        598A00000008091ED6386080F5EC386DFFFF0848FFFF0644FFFF1C48F6FFC0C6
        E8FFEDEDEAFFEFEFEFFFF4F4F4FFF8F8F8FFFEFEFDFFEEF2FFFF4A6AF4FF001D
        DBFF001CD4FF0017C8FF000CAFFC00045C8A000000080A20DA386888F6EC3F76
        FFFF0B4FFFFF1148F5FF8093E6FFE2E3E5FFEAEAEAFFEFEFEFFFF4F4F4FFF8F8
        F8FFFDFDFDFFFFFFFFFFC0CDFDFF2B4CECFF001DD8FF0018CBFF000DB2FC0005
        5E8A000000080A23DE386F90F7EC447FFFFF134DF1FF7E8EDEFFE0DFE0FFE5E5
        E5FFE9E9E9FFEEEEEEFFF4F4F2FFF7F7F7FFFBFBFBFFFEFEFEFFFFFFFFFFC0CD
        FDFF2A4BE9FF0019CFFF000FB5FC0006608A000000080B24E2387698F9EC4679
        F3FF697BD4FFDCDBDAFFE0E0DFFFE3E3E3FFE8E8E8FFEDEDECFFD8DBF0FFF2F3
        F5FFFAFAF9FFFDFDFDFFFFFFFFFFFFFFFFFFB5C5FDFF1636DEFF0010B8FC0007
        628A000000080B26E6387D9EF9EC4E88F9FF4567D9FFC4C4D6FFE0E0DEFFE2E2
        E2FFE9E9E6FFAAB4EAFF3154F4FF95A5F4FFF7F7F6FFFAFAFAFFFEFEFDFFF1F4
        FFFF758FF8FF0927DAFF0012BCFC0008648A000000080C28EA3884A4FAEC5899
        FFFF1666F8FF4869D9FFC6C7D8FFE6E5E0FFA8AFE1FF2550F1FF0442FEFF1544
        FAFF99A8F3FFF8F8F6FFF0F2F9FF708AF9FF062AE7FF001DD6FF0014BFFC0009
        668A000000080D2AEE388BAAFBEC5EA0FFFF1C76FFFF1766F7FF496AD9FF9198
        D5FF2652EAFF0A4DFEFF0948FFFF033EFFFF123FF9FF92A1F3FF6D85F6FF052B
        EFFF0023E4FF001ED9FF0015C2FD000A698A000000080628F33384A7FCE790C2
        FFFF4B95FFFF448DFFFF3C7BF7FF3967EBFF3270FDFF2E6BFFFF2961FFFF2358
        FFFF1C4DFFFF2149FAFF1B41F6FF143AEFFF1235E8FF122FDDFF0F24C7F9020D
        7174000000040014F30E3F6DFA9682A6FCE984A7FCED7CA0FBEC769AFBEC6F94
        FAEC698CF9EC6284F8EC5A7CF7EC5274F6EC4A6BF6EC4362F4EC3D5BF0EC3854
        EAEC324DE5EC2A43DCEB1429C3B4000B6C27072DFF000228F400011AF30F082A
        F3330D2CF1380C2AED380C29EA380B28E7380A26E4380A25E1380923DE380822
        DB380720D738071ED438061DD138061CCE38051ACB380318C636010FAE170CCF
        FF0000005500}
      ParentFont = False
      TabOrder = 1
      OnClick = btnCancelarClick
    end
    object CheckBox1: TCheckBox
      Left = 16
      Top = 375
      Width = 98
      Height = 17
      Caption = 'Desconto (R$)'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Calibri'
      Font.Style = []
      ParentFont = False
      TabOrder = 2
      OnClick = CheckBox1Click
    end
    object edtDesconto: TEdit
      Left = 16
      Top = 398
      Width = 169
      Height = 23
      Alignment = taRightJustify
      Enabled = False
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Calibri'
      Font.Style = []
      ParentFont = False
      TabOrder = 3
      Text = ',00'
      OnChange = edtDescontoChange
      OnKeyPress = edtDescontoKeyPress
    end
    object BitBtn2: TBitBtn
      AlignWithMargins = True
      Left = 4
      Top = 4
      Width = 201
      Height = 45
      Align = alTop
      BiDiMode = bdLeftToRight
      Caption = 'Adicionar Produto'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Calibri'
      Font.Style = []
      Glyph.Data = {
        F6060000424DF606000000000000360000002800000018000000180000000100
        180000000000C006000000000000000000000000000000000000FFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF58A47158A47158A47158A47158A4
        7158A47158A47158A471FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF58A37085BD9D
        85BD9D85BD9D85BD9D85BD9D85BD9D56A26EFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFF56A26C84D5B15ED09D5ED09D5ED09D5ED09D70C79C53A06AFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFF53A0698CD8B662D19F62D19F62D19F62D19F73C89E50
        9E67FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF509D6592DBBA67D2A267D2A267D2
        A267D2A275C9A04D9B63FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF4D9A6097DDBE
        6CD3A56CD3A56CD3A56CD3A57ACBA24A985EFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFF49975C99DEC072D5A872D5A872D5A872D5A87FCBA546955AFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFF4593579ADFC078D6AC78D6AC78D6AC78D6AC84CDA942
        9155FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF58A47158A370
        56A26C53A069509D654D9A6049975C4593573E8E5098DEBF7ED8B07ED8B07ED8
        B07ED8B08ACFAB3E8E5042915546955A4A985E4D9B63509E6753A06A56A26E58
        A47158A471A7E6CA74CAA072C89D74C99F78CBA17ECBA482CCA888CFAA8ED0AD
        85DAB485DAB485DAB485DAB477C9A072C89D74C99F78CBA17ECBA482CCA888CF
        AA8ED0AD85BD9D58A47158A471A7E6CA8CDCB88CDCB88CDCB88CDCB88CDCB88C
        DCB88CDCB88CDCB88CDCB88CDCB88CDCB88CDCB88CDCB88CDCB88CDCB88CDCB8
        8CDCB88CDCB88CDCB88CDCB885BD9D58A47158A471A7E6CA93DDBC93DDBC93DD
        BC93DDBC93DDBC93DDBC93DDBC93DDBC93DDBC93DDBC93DDBC93DDBC93DDBC93
        DDBC93DDBC93DDBC93DDBC93DDBC93DDBC93DDBC85BD9D58A47158A471A7E6CA
        99DFC099DFC099DFC099DFC099DFC099DFC099DFC099DFC099DFC099DFC099DF
        C099DFC099DFC099DFC099DFC099DFC099DFC099DFC099DFC099DFC085BD9D58
        A47158A471A7E6CAA0E1C4A0E1C4A0E1C4A0E1C4A0E1C4A0E1C4A0E1C4A0E1C4
        A0E1C4A0E1C4A0E1C4A0E1C4A0E1C4A0E1C4A0E1C4A0E1C4A0E1C4A0E1C4A0E1
        C4A0E1C485BD9D58A47158A471A7E6CA94DDBD98DEBF9ADFC099DEC097DDBE92
        DBBA8CD8B684D5B1A7E3C8A7E3C8A7E3C8A7E3C87AD0A69ADFC09ADFC099DEC0
        97DDBE92DBBA8CD8B684D5B185BD9D58A47158A47156A26E53A06A509E674D9B
        634A985E46955A4291553E8E508CD8B6ADE5CCADE5CCADE5CCADE5CC80D1A93E
        8E5045935749975C4D9A60509D6553A06956A26C58A37058A471FFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF45935792DBBAB3E6D0B3E6D0B3E6
        D0B3E6D087D1AC429155FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF49975C97DDBE
        B9E8D3B9E8D3B9E8D3B9E8D38CD2AE46955AFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFF4D9A6099DEC0BEE9D6BEE9D6BEE9D6BEE9D691D3B14A985EFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFF509D659ADFC0C3EAD9C3EAD9C3EAD9C3EAD996D3B24D
        9B63FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF53A06998DEBFC7EBDBC7EBDBC7EB
        DBC7EBDB9BD4B5509E67FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF56A26C94DDBD
        CAECDDCAECDDCAECDDCAECDD9ED5B753A06AFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFF58A370A7E6CAA7E6CAA7E6CAA7E6CAA7E6CAA7E6CA56A26EFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFF58A47158A47158A47158A47158A47158A47158A47158
        A471FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
      ParentBiDiMode = False
      ParentFont = False
      TabOrder = 4
      OnClick = BitBtn2Click
    end
    object edtCaixa: TEdit
      Left = 16
      Top = 184
      Width = 169
      Height = 23
      Enabled = False
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Calibri'
      Font.Style = []
      ParentFont = False
      TabOrder = 5
    end
    object Button1: TButton
      Left = 4
      Top = 235
      Width = 201
      Height = 50
      Caption = 'Selecionar Cliente'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Calibri'
      Font.Style = []
      ImageIndex = 152
      Images = frmPrincipal.ilPrincipal48
      ParentFont = False
      TabOrder = 6
      OnClick = Button1Click
    end
    object edtCliente: TEdit
      Left = 16
      Top = 320
      Width = 169
      Height = 23
      Enabled = False
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Calibri'
      Font.Style = []
      ParentFont = False
      TabOrder = 7
    end
  end
  object Panel4: TPanel
    Left = 209
    Top = 0
    Width = 665
    Height = 511
    Align = alClient
    Caption = 'Panel4'
    TabOrder = 1
    object Panel1: TPanel
      Left = 1
      Top = 1
      Width = 663
      Height = 409
      Align = alClient
      TabOrder = 0
      object dbgItems: TDBGrid
        Left = 1
        Top = 1
        Width = 661
        Height = 407
        Align = alClient
        DataSource = dsVendaItem
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Calibri'
        Font.Style = []
        Options = [dgTitles, dgIndicator, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit, dgTitleClick, dgTitleHotTrack]
        ParentFont = False
        TabOrder = 0
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -13
        TitleFont.Name = 'Tahoma'
        TitleFont.Style = []
        Columns = <
          item
            Alignment = taCenter
            Expanded = False
            FieldName = 'vi_produto'
            Title.Alignment = taCenter
            Title.Caption = 'C'#243'digo'
            Title.Font.Charset = DEFAULT_CHARSET
            Title.Font.Color = clWindowText
            Title.Font.Height = -13
            Title.Font.Name = 'Calibri'
            Title.Font.Style = [fsBold]
            Width = 100
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'pro_nome'
            Title.Alignment = taCenter
            Title.Caption = 'Descri'#231#227'o Produto'
            Title.Font.Charset = DEFAULT_CHARSET
            Title.Font.Color = clWindowText
            Title.Font.Height = -13
            Title.Font.Name = 'Calibri'
            Title.Font.Style = [fsBold]
            Width = 150
            Visible = True
          end
          item
            Alignment = taCenter
            Expanded = False
            FieldName = 'vi_valor'
            Title.Alignment = taCenter
            Title.Caption = 'Valor Un.'
            Title.Font.Charset = DEFAULT_CHARSET
            Title.Font.Color = clWindowText
            Title.Font.Height = -13
            Title.Font.Name = 'Calibri'
            Title.Font.Style = [fsBold]
            Width = 100
            Visible = True
          end
          item
            Alignment = taCenter
            Expanded = False
            FieldName = 'vi_quantidade'
            Title.Alignment = taCenter
            Title.Caption = 'Qtde. (Un)'
            Title.Font.Charset = DEFAULT_CHARSET
            Title.Font.Color = clWindowText
            Title.Font.Height = -13
            Title.Font.Name = 'Calibri'
            Title.Font.Style = [fsBold]
            Width = 75
            Visible = True
          end
          item
            Alignment = taCenter
            Expanded = False
            FieldName = 'vi_peso'
            Title.Alignment = taCenter
            Title.Caption = 'Peso (g)'
            Title.Font.Charset = DEFAULT_CHARSET
            Title.Font.Color = clWindowText
            Title.Font.Height = -13
            Title.Font.Name = 'Calibri'
            Title.Font.Style = [fsBold]
            Width = 75
            Visible = True
          end
          item
            Alignment = taCenter
            Expanded = False
            FieldName = 'vi_total'
            Title.Alignment = taCenter
            Title.Caption = 'Valor Total'
            Title.Font.Charset = DEFAULT_CHARSET
            Title.Font.Color = clWindowText
            Title.Font.Height = -13
            Title.Font.Name = 'Calibri'
            Title.Font.Style = [fsBold]
            Width = 100
            Visible = True
          end>
      end
    end
    object Panel3: TPanel
      Left = 1
      Top = 410
      Width = 663
      Height = 100
      Align = alBottom
      TabOrder = 1
      object dbTotal: TLabel
        Left = 445
        Top = 6
        Width = 6
        Height = 24
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -20
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label1: TLabel
        Left = 372
        Top = 6
        Width = 67
        Height = 24
        Caption = 'TOTAL:'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -20
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Panel5: TPanel
        Left = 1
        Top = 48
        Width = 661
        Height = 51
        Align = alBottom
        TabOrder = 0
        object btnOK: TBitBtn
          AlignWithMargins = True
          Left = 461
          Top = 4
          Width = 196
          Height = 43
          Align = alRight
          Caption = 'Pagamento'
          Enabled = False
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -19
          Font.Name = 'Calibri'
          Font.Style = [fsBold]
          Glyph.Data = {
            F6060000424DF606000000000000360000002800000018000000180000000100
            180000000000C006000000000000000000000000000000000000FFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1D8A5B158655FFFF
            FF1D8A5B168756FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            1E8C5C168856FFFFFF1E8C5C178957FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFCCE5DAB1D7C61B8D5B168A57B1D7C61B8D5B178B58CCE5DAFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFB1D7C7309569158755158755178C58178C58158755178C58178C5815
            875530956998CAB4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFB2D8C7168957168957168957168957188E5A188E5A1689
            57188E5A188E5A1689571689571689577FBEA3FFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF329A6B178C58178C58178C58178C58
            1A915D19905C65B3901A915D19905C178C58178C58178C58178C58E6F3EDFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF188F5B188F5B18
            8F5B65B592FFFFFF2297641A935EFFFFFF2297641B945F65B592188F5B188F5B
            188F5BB2DAC9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCDE8
            DC19925D19925D19925DB3DBC9FFFFFF2399651B955FFFFFFF2399651C9660CD
            E8DC19925D19925D19925DB3DBC9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFE6F4EEB3DCCAB3DCCAB3DCCAE6F4EEFFFFFF239C661B9861FFFF
            FF239C661C9962E6F4EE1B955F1B955F1B955FB3DCCAFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            249F681C9B63FFFFFF249F681D9C6468BB971C99621C99621C9962B4DDCBFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7
            F5EFB4DFCC69BE9920A0671D9E6537A9771D9E651D9E651D9D651D9D651D9D65
            1D9D65E7F5EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFF83CBAB1EA0671EA0671EA0671EA0671EA0671EA0671EA0671EA0671E
            A0671EA0671EA06783CBABFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFF9DD7BD20A46A20A46A20A46A20A46A1FA3691FA36920A4
            6A1FA3691FA36920A46A3AAF7B9DD7BDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3BB27E21A86D21A86D21A86D53BC8E
            23A86D20A66BB5E2CF25A86E21A76CCFECDFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF22AC6F22AC6F22
            AC6F6CC89FFFFFFF28AC7221A96DFFFFFF28AC7222AA6EFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FF24AF7224AF7224AF72B6E5D0FFFFFF29AF7422AC6FFFFFFF29AF7423AD709E
            DCC16DCAA16DCAA16DCAA1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFF25B27425B27425B2746ECCA3FFFFFF2AB17623AE71FFFF
            FF2AB17624AF726ECCA325B27425B27425B274FFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FBE8626B57626B57626B57688D7B4
            29B37624B173FFFFFF29B37625B27426B57626B57626B5763FBE86FFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA0E0C427B87827
            B87827B87827B87825B37525B37527B87825B37525B37527B87827B87827B878
            88D8B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFA0E1C527BA7A27BA7A27BA7A26B57626B57627BA7A26B57626B57627
            BA7A27BA7A6FD1A7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE8F8F1B8E9D370D3A729B87A26B77870D3
            A729B87A26B778A0E2C5D0F1E3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            2EBC7E27B979FFFFFF2EBC7E28BA7AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFF2FBE7F28BB7AFFFFFF2FBE7F29BC7BFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2FBF8028BC7BFFFFFF2FBF8029BD7CFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
          ParentFont = False
          TabOrder = 0
          OnClick = btnOKClick
        end
      end
    end
  end
  object dsVenda: TDataSource
    DataSet = DM.adoVenda
    Left = 474
    Top = 200
  end
  object dsVendaItem: TDataSource
    DataSet = DM.qryVendaItem
    Left = 538
    Top = 200
  end
  object dsFuncionario: TDataSource
    DataSet = DM.adoFuncionario
    Left = 338
    Top = 281
  end
  object dsprodutos: TDataSource
    DataSet = DM.QryProdutos
    Left = 432
    Top = 280
  end
  object dsCaixa: TDataSource
    DataSet = DM.adoCaixa
    Left = 553
    Top = 273
  end
  object adoAtualizar: TADOCommand
    Connection = DM.adoConexao
    Parameters = <>
    Left = 328
    Top = 192
  end
end
