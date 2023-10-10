inherited FBanco: TFBanco
  Caption = 'FBanco'
  ClientHeight = 561
  ClientWidth = 751
  ExplicitWidth = 757
  ExplicitHeight = 590
  PixelsPerInch = 96
  TextHeight = 13
  inherited Image1: TImage
    Width = 751
  end
  inherited PageControl1: TPageControl
    Width = 751
    Height = 485
    ExplicitHeight = 485
    inherited Localizar: TTabSheet
      ExplicitHeight = 475
      inherited sFrameBar1: TsFrameBar
        Width = 743
        Height = 475
        ExplicitHeight = 475
      end
    end
    inherited Texto: TTabSheet
      ExplicitLeft = 4
      ExplicitTop = 6
      ExplicitWidth = 751
      ExplicitHeight = 475
      inherited ScrollBox1: TScrollBox
        Width = 743
        Height = 475
        Color = 13422032
        ParentColor = False
        ExplicitHeight = 475
        object Label3: TLabel
          Left = 8
          Top = 3
          Width = 60
          Height = 13
          Caption = 'ID CLIENTE'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object Label4: TLabel
          Left = 8
          Top = 61
          Width = 78
          Height = 13
          Caption = 'NOME CLIENTE'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object Label5: TLabel
          Left = 319
          Top = 3
          Width = 53
          Height = 13
          Caption = 'ID BANCO'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object Label6: TLabel
          Left = 427
          Top = 3
          Width = 32
          Height = 13
          Caption = 'N'#176' AG'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object Label7: TLabel
          Left = 524
          Top = 3
          Width = 97
          Height = 13
          Caption = 'CONTA CORRENTE'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object Label8: TLabel
          Left = 292
          Top = 400
          Width = 104
          Height = 16
          Caption = 'MOVIMENTA'#199#195'O'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object Label9: TLabel
          Left = 319
          Top = 61
          Width = 37
          Height = 13
          Caption = 'SALDO'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object Label10: TLabel
          Left = 53
          Top = 397
          Width = 44
          Height = 16
          Caption = 'VALOR'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object sEdit_Text1: TsEdit_Text
          Left = 319
          Top = 22
          Width = 76
          Height = 21
          TabOrder = 0
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'Tahoma'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
          SkinData.SkinSection = 'EDIT'
          AboutVersaoAutor = #174'2010/v2.0 por J'#250'nior'
          ZZ_NomeCampo = 'ID_BANCO'
          ZZ_RequeridoSair = False
          ZZ_Titulo = 'BANCO'
          ZZ_RequeridoGravar = False
          ZZ_ConsistirData = False
          ZZ_ConsistirHora = False
          ZZ_ZeroEsquerda = 0
          ZZ_OrdemChave = 0
          ZZ_Indice = False
          ZZ_DesabilitarSair = False
          ZZ_AutoIncremente = False
          ZZ_CampoTabela = True
          ZZ_LimpaCampo = True
          ZZ_CampoProtegido = False
          ZZ_AnulaEventos = False
          ZZ_OrdemEditarOnExit = 0
          ZZ_CampoUsuarioSistema = False
          ZZ_AnulaDBEnter = False
          ZZ_ParametroRPT = False
          ZZ_ParametroRPTItem = 0
          ZZ_ParametroDLLEntrada = False
          ZZ_ParametroDLLEntradaItem = 0
          ZZ_ParametroDLLSaida = False
          ZZ_ParametroDLLSaidaItem = 0
        end
        object sEdit_Text2: TsEdit_Text
          Left = 3
          Top = 80
          Width = 241
          Height = 21
          TabOrder = 1
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'Tahoma'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
          SkinData.SkinSection = 'EDIT'
          AboutVersaoAutor = #174'2010/v2.0 por J'#250'nior'
          ZZ_NomeCampo = 'NOME'
          ZZ_RequeridoSair = False
          ZZ_NomeChave = 'NOME'
          ZZ_Titulo = 'NOME DO CLIENTE'
          ZZ_RequeridoGravar = False
          ZZ_ConsistirData = False
          ZZ_ConsistirHora = False
          ZZ_ZeroEsquerda = 0
          ZZ_OrdemChave = 0
          ZZ_Indice = True
          ZZ_DesabilitarSair = False
          ZZ_AutoIncremente = False
          ZZ_CampoTabela = True
          ZZ_LimpaCampo = True
          ZZ_CampoProtegido = False
          ZZ_AnulaEventos = False
          ZZ_OrdemEditarOnExit = 0
          ZZ_CampoUsuarioSistema = False
          ZZ_AnulaDBEnter = False
          ZZ_ParametroRPT = False
          ZZ_ParametroRPTItem = 0
          ZZ_ParametroDLLEntrada = False
          ZZ_ParametroDLLEntradaItem = 0
          ZZ_ParametroDLLSaida = False
          ZZ_ParametroDLLSaidaItem = 0
        end
        object sEdit_Text3: TsEdit_Text
          Left = 8
          Top = 22
          Width = 89
          Height = 21
          TabOrder = 2
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'Tahoma'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
          SkinData.SkinSection = 'EDIT'
          AboutVersaoAutor = #174'2010/v2.0 por J'#250'nior'
          ZZ_NomeCampo = 'ID_CLIENTE'
          ZZ_RequeridoSair = False
          ZZ_Titulo = 'CLIENTE'
          ZZ_RequeridoGravar = False
          ZZ_ConsistirData = False
          ZZ_ConsistirHora = False
          ZZ_ZeroEsquerda = 0
          ZZ_OrdemChave = 0
          ZZ_Indice = False
          ZZ_DesabilitarSair = False
          ZZ_AutoIncremente = False
          ZZ_CampoTabela = True
          ZZ_LimpaCampo = True
          ZZ_CampoProtegido = False
          ZZ_AnulaEventos = False
          ZZ_OrdemEditarOnExit = 0
          ZZ_CampoUsuarioSistema = False
          ZZ_AnulaDBEnter = False
          ZZ_ParametroRPT = False
          ZZ_ParametroRPTItem = 0
          ZZ_ParametroDLLEntrada = False
          ZZ_ParametroDLLEntradaItem = 0
          ZZ_ParametroDLLSaida = False
          ZZ_ParametroDLLSaidaItem = 0
        end
        object sEdit_Text4: TsEdit_Text
          Left = 524
          Top = 22
          Width = 110
          Height = 21
          TabOrder = 3
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'Tahoma'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
          SkinData.SkinSection = 'EDIT'
          AboutVersaoAutor = #174'2010/v2.0 por J'#250'nior'
          ZZ_NomeCampo = 'CONTA_CORRENTE'
          ZZ_RequeridoSair = False
          ZZ_NomeChave = 'CONTA_CORRENTE'
          ZZ_Titulo = 'CONTA CORRENTE'
          ZZ_RequeridoGravar = False
          ZZ_ConsistirData = False
          ZZ_ConsistirHora = False
          ZZ_ZeroEsquerda = 0
          ZZ_OrdemChave = 0
          ZZ_Indice = True
          ZZ_DesabilitarSair = False
          ZZ_AutoIncremente = False
          ZZ_CampoTabela = True
          ZZ_LimpaCampo = True
          ZZ_CampoProtegido = False
          ZZ_AnulaEventos = False
          ZZ_OrdemEditarOnExit = 0
          ZZ_CampoUsuarioSistema = False
          ZZ_AnulaDBEnter = False
          ZZ_ParametroRPT = False
          ZZ_ParametroRPTItem = 0
          ZZ_ParametroDLLEntrada = False
          ZZ_ParametroDLLEntradaItem = 0
          ZZ_ParametroDLLSaida = False
          ZZ_ParametroDLLSaidaItem = 0
        end
        object sEdit_Text5: TsEdit_Text
          Left = 427
          Top = 22
          Width = 76
          Height = 21
          TabOrder = 4
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'Tahoma'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
          SkinData.SkinSection = 'EDIT'
          AboutVersaoAutor = #174'2010/v2.0 por J'#250'nior'
          ZZ_NomeCampo = 'NUMERO_AGENCIA'
          ZZ_RequeridoSair = False
          ZZ_Titulo = 'NUMERO AG'#202'NCIA'
          ZZ_RequeridoGravar = False
          ZZ_ConsistirData = False
          ZZ_ConsistirHora = False
          ZZ_ZeroEsquerda = 0
          ZZ_OrdemChave = 0
          ZZ_Indice = False
          ZZ_DesabilitarSair = False
          ZZ_AutoIncremente = False
          ZZ_CampoTabela = True
          ZZ_LimpaCampo = True
          ZZ_CampoProtegido = False
          ZZ_AnulaEventos = False
          ZZ_OrdemEditarOnExit = 0
          ZZ_CampoUsuarioSistema = False
          ZZ_AnulaDBEnter = False
          ZZ_ParametroRPT = False
          ZZ_ParametroRPTItem = 0
          ZZ_ParametroDLLEntrada = False
          ZZ_ParametroDLLEntradaItem = 0
          ZZ_ParametroDLLSaida = False
          ZZ_ParametroDLLSaidaItem = 0
        end
        object sEdit_Text6: TsEdit_Text
          Left = 319
          Top = 80
          Width = 137
          Height = 21
          TabOrder = 5
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'Tahoma'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
          SkinData.SkinSection = 'EDIT'
          AboutVersaoAutor = #174'2010/v2.0 por J'#250'nior'
          ZZ_NomeCampo = 'VALOR_TOTAL'
          ZZ_RequeridoSair = False
          ZZ_NomeChave = 'VALOR_TOTAL'
          ZZ_Titulo = 'SALDO'
          ZZ_RequeridoGravar = False
          ZZ_ConsistirData = False
          ZZ_ConsistirHora = False
          ZZ_ZeroEsquerda = 0
          ZZ_OrdemChave = 0
          ZZ_Indice = False
          ZZ_DesabilitarSair = False
          ZZ_AutoIncremente = False
          ZZ_CampoTabela = True
          ZZ_LimpaCampo = True
          ZZ_CampoProtegido = False
          ZZ_AnulaEventos = False
          ZZ_OrdemEditarOnExit = 0
          ZZ_CampoUsuarioSistema = False
          ZZ_AnulaDBEnter = False
          ZZ_ParametroRPT = False
          ZZ_ParametroRPTItem = 0
          ZZ_ParametroDLLEntrada = False
          ZZ_ParametroDLLEntradaItem = 0
          ZZ_ParametroDLLSaida = False
          ZZ_ParametroDLLSaidaItem = 0
        end
        object Button1: TButton
          Left = 494
          Top = 74
          Width = 140
          Height = 33
          Cursor = crHandPoint
          Caption = 'GERAR EXTRATO'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 6
          OnClick = Button1Click
        end
        object DBGrid1: TDBGrid
          Left = 2
          Top = 162
          Width = 738
          Height = 229
          DataSource = DS_Extrato
          GradientEndColor = clSilver
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 7
          TitleFont.Charset = DEFAULT_CHARSET
          TitleFont.Color = clWindowText
          TitleFont.Height = -11
          TitleFont.Name = 'Tahoma'
          TitleFont.Style = []
          OnDrawColumnCell = DBGrid1DrawColumnCell
          Columns = <
            item
              Alignment = taCenter
              Expanded = False
              FieldName = 'NOME'
              Title.Alignment = taCenter
              Title.Font.Charset = DEFAULT_CHARSET
              Title.Font.Color = clWindowText
              Title.Font.Height = -11
              Title.Font.Name = 'Tahoma'
              Title.Font.Style = [fsBold]
              Width = 100
              Visible = True
            end
            item
              Alignment = taCenter
              Expanded = False
              FieldName = 'NUMERO_AGENCIA'
              Title.Alignment = taCenter
              Title.Font.Charset = DEFAULT_CHARSET
              Title.Font.Color = clWindowText
              Title.Font.Height = -11
              Title.Font.Name = 'Tahoma'
              Title.Font.Style = [fsBold]
              Width = 150
              Visible = True
            end
            item
              Alignment = taCenter
              Expanded = False
              FieldName = 'CONTA_CORRENTE'
              Title.Alignment = taCenter
              Title.Font.Charset = DEFAULT_CHARSET
              Title.Font.Color = clWindowText
              Title.Font.Height = -11
              Title.Font.Name = 'Tahoma'
              Title.Font.Style = [fsBold]
              Width = 150
              Visible = True
            end
            item
              Alignment = taCenter
              Expanded = False
              FieldName = 'TIPO_MOVIMENTACAO'
              Title.Alignment = taCenter
              Title.Font.Charset = DEFAULT_CHARSET
              Title.Font.Color = clWindowText
              Title.Font.Height = -11
              Title.Font.Name = 'Tahoma'
              Title.Font.Style = [fsBold]
              Width = 150
              Visible = True
            end
            item
              Alignment = taCenter
              Expanded = False
              FieldName = 'VALOR'
              Title.Alignment = taCenter
              Title.Font.Charset = DEFAULT_CHARSET
              Title.Font.Color = clWindowText
              Title.Font.Height = -11
              Title.Font.Name = 'Tahoma'
              Title.Font.Style = [fsBold]
              Width = 160
              Visible = True
            end>
        end
        object sEdit_Text7: TsEdit_Text
          Left = 37
          Top = 419
          Width = 89
          Height = 22
          TabOrder = 8
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'Tahoma'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
          SkinData.SkinSection = 'EDIT'
          AboutVersaoAutor = #174'2010/v2.0 por J'#250'nior'
          ZZ_NomeCampo = 'VALOR'
          ZZ_RequeridoSair = False
          ZZ_NomeChave = 'VALOR'
          ZZ_RequeridoGravar = False
          ZZ_ConsistirData = False
          ZZ_ConsistirHora = False
          ZZ_ZeroEsquerda = 0
          ZZ_OrdemChave = 0
          ZZ_Indice = False
          ZZ_DesabilitarSair = False
          ZZ_AutoIncremente = False
          ZZ_CampoTabela = False
          ZZ_LimpaCampo = True
          ZZ_CampoProtegido = False
          ZZ_AnulaEventos = False
          ZZ_OrdemEditarOnExit = 0
          ZZ_CampoUsuarioSistema = False
          ZZ_AnulaDBEnter = False
          ZZ_ParametroRPT = False
          ZZ_ParametroRPTItem = 0
          ZZ_ParametroDLLEntrada = False
          ZZ_ParametroDLLEntradaItem = 0
          ZZ_ParametroDLLSaida = False
          ZZ_ParametroDLLSaidaItem = 0
        end
        object Button2: TButton
          Left = 531
          Top = 408
          Width = 173
          Height = 48
          Cursor = crHandPoint
          Caption = 'DEBITAR/CREDITAR'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 9
          OnClick = Button2Click
        end
        object ComboBox1: TComboBox
          Left = 271
          Top = 422
          Width = 145
          Height = 21
          TabOrder = 10
          Items.Strings = (
            'CREDITO'
            'DEBITO')
        end
      end
    end
  end
  inherited sCoolBar1: TsPanel
    Width = 741
    inherited pnFechar: TsSpeedButton
      Left = 670
    end
  end
  inherited Sp_Stored: TADOStoredProc
    Left = 704
    Top = 192
  end
  inherited DS_Sp_Stored: TDataSource
    Left = 704
    Top = 136
  end
  inherited NomeStored1: TsNomeStored
    NomeStoredLocalizar = 'stb_localizar_lais'
    NomeProjeto = 'BancoProdev'
    Left = 704
    Top = 81
  end
  inherited sSkinManager1: TsSkinManager
    IsDefault = False
  end
  object DS_Extrato: TDataSource
    DataSet = SP_Extrato
    Left = 616
    Top = 192
  end
  object SP_Extrato: TADOStoredProc
    Connection = ADOConnection_Sistema
    Parameters = <>
    Left = 648
    Top = 104
  end
end
