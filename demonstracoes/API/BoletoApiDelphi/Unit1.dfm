object Boleto: TBoleto
  Left = 0
  Top = 0
  Caption = 'Boleto - API'
  ClientHeight = 513
  ClientWidth = 924
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object GroupBox1: TGroupBox
    Left = 8
    Top = 8
    Width = 257
    Height = 129
    Caption = 'Configura'#231#245'es'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 0
    object Label4: TLabel
      Left = 7
      Top = 100
      Width = 77
      Height = 13
      Caption = 'CNPJ Cedente'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label3: TLabel
      Left = 7
      Top = 76
      Width = 53
      Height = 13
      Caption = 'Token SH'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label2: TLabel
      Left = 7
      Top = 51
      Width = 48
      Height = 13
      Caption = 'CNPJ SH:'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label1: TLabel
      Left = 8
      Top = 27
      Width = 61
      Height = 13
      Caption = 'Ambiente: '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object edCnpjCedente: TEdit
      Left = 92
      Top = 93
      Width = 145
      Height = 24
      TabOrder = 0
      Text = '01001001000113'
    end
    object edTokenSh: TEdit
      Left = 92
      Top = 69
      Width = 145
      Height = 24
      TabOrder = 1
      Text = 'f22b97c0c9a3d41ac0a3875aba69e5aa'
    end
    object edcnpjSH: TEdit
      Left = 92
      Top = 45
      Width = 145
      Height = 24
      TabOrder = 2
      Text = '01001001000113'
    end
    object cmbAmbiente: TComboBox
      Left = 92
      Top = 21
      Width = 145
      Height = 24
      ItemIndex = 1
      TabOrder = 3
      Text = 'Homologacao'
      OnChange = cmbAmbienteChange
      Items.Strings = (
        'Producao'
        'Homologacao'
        'LOCAL - Luiz')
    end
  end
  object GroupBox2: TGroupBox
    Left = 8
    Top = 143
    Width = 257
    Height = 210
    Caption = 'Incluir Boleto'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 1
    object Label5: TLabel
      Left = 8
      Top = 20
      Width = 97
      Height = 13
      Caption = 'Conta / Convenio'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label6: TLabel
      Left = 8
      Top = 92
      Width = 32
      Height = 13
      Caption = 'Titulo'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object edNossoNumero: TLabeledEdit
      Left = 9
      Top = 124
      Width = 73
      Height = 22
      EditLabel.Width = 79
      EditLabel.Height = 14
      EditLabel.Caption = 'Nosso Numero'
      EditLabel.Font.Charset = DEFAULT_CHARSET
      EditLabel.Font.Color = clWindowText
      EditLabel.Font.Height = -12
      EditLabel.Font.Name = 'Tahoma'
      EditLabel.Font.Style = []
      EditLabel.ParentFont = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
    end
    object edNumeroDoc: TLabeledEdit
      Left = 90
      Top = 124
      Width = 69
      Height = 22
      EditLabel.Width = 68
      EditLabel.Height = 14
      EditLabel.Caption = 'Numero Doc'
      EditLabel.Font.Charset = DEFAULT_CHARSET
      EditLabel.Font.Color = clWindowText
      EditLabel.Font.Height = -12
      EditLabel.Font.Name = 'Tahoma'
      EditLabel.Font.Style = []
      EditLabel.ParentFont = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 1
    end
    object edConta: TLabeledEdit
      Left = 45
      Top = 55
      Width = 89
      Height = 22
      EditLabel.Width = 32
      EditLabel.Height = 14
      EditLabel.Caption = 'Conta'
      EditLabel.Font.Charset = DEFAULT_CHARSET
      EditLabel.Font.Color = clWindowText
      EditLabel.Font.Height = -12
      EditLabel.Font.Name = 'Tahoma'
      EditLabel.Font.Style = []
      EditLabel.ParentFont = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 2
      Text = '13975'
    end
    object edContaDV: TLabeledEdit
      Left = 137
      Top = 55
      Width = 18
      Height = 22
      EditLabel.Width = 16
      EditLabel.Height = 14
      EditLabel.Caption = 'DV'
      EditLabel.Font.Charset = DEFAULT_CHARSET
      EditLabel.Font.Color = clWindowText
      EditLabel.Font.Height = -12
      EditLabel.Font.Name = 'Tahoma'
      EditLabel.Font.Style = []
      EditLabel.ParentFont = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 3
      Text = '6'
    end
    object edBanco: TLabeledEdit
      Left = 9
      Top = 55
      Width = 33
      Height = 22
      EditLabel.Width = 33
      EditLabel.Height = 14
      EditLabel.Caption = 'Banco'
      EditLabel.Font.Charset = DEFAULT_CHARSET
      EditLabel.Font.Color = clWindowText
      EditLabel.Font.Height = -12
      EditLabel.Font.Name = 'Tahoma'
      EditLabel.Font.Style = []
      EditLabel.ParentFont = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 4
      Text = '341'
    end
    object edConvenio: TLabeledEdit
      Left = 161
      Top = 55
      Width = 75
      Height = 22
      EditLabel.Width = 50
      EditLabel.Height = 14
      EditLabel.Caption = 'Convenio'
      EditLabel.Font.Charset = DEFAULT_CHARSET
      EditLabel.Font.Color = clWindowText
      EditLabel.Font.Height = -12
      EditLabel.Font.Name = 'Tahoma'
      EditLabel.Font.Style = []
      EditLabel.ParentFont = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 5
      Text = '123456'
    end
    object btnIncluir: TButton
      Left = 90
      Top = 170
      Width = 69
      Height = 24
      Caption = 'Incluir'
      TabOrder = 6
      OnClick = btnIncluirClick
    end
    object edValor: TLabeledEdit
      Left = 165
      Top = 124
      Width = 71
      Height = 22
      EditLabel.Width = 27
      EditLabel.Height = 14
      EditLabel.Caption = 'Valor'
      EditLabel.Font.Charset = DEFAULT_CHARSET
      EditLabel.Font.Color = clWindowText
      EditLabel.Font.Height = -12
      EditLabel.Font.Name = 'Tahoma'
      EditLabel.Font.Style = []
      EditLabel.ParentFont = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 7
    end
    object btnConsultar: TButton
      Left = 165
      Top = 170
      Width = 71
      Height = 24
      Caption = 'Consultar'
      TabOrder = 8
      OnClick = btnConsultarClick
    end
    object edidintegracao: TLabeledEdit
      Left = 9
      Top = 171
      Width = 73
      Height = 22
      EditLabel.Width = 69
      EditLabel.Height = 14
      EditLabel.Caption = 'IDintegracao'
      EditLabel.Font.Charset = DEFAULT_CHARSET
      EditLabel.Font.Color = clWindowText
      EditLabel.Font.Height = -12
      EditLabel.Font.Name = 'Tahoma'
      EditLabel.Font.Style = []
      EditLabel.ParentFont = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 9
    end
  end
  object GroupBox3: TGroupBox
    Left = 8
    Top = 359
    Width = 257
    Height = 153
    Caption = 'IMPRESS'#194'O'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 2
    object btnSolicitarImp: TButton
      Left = 175
      Top = 40
      Width = 75
      Height = 23
      Caption = 'Solicitar'
      TabOrder = 0
      OnClick = btnSolicitarImpClick
    end
    object cbtipoimpressao: TComboBox
      Left = 7
      Top = 41
      Width = 162
      Height = 21
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ItemIndex = 5
      ParentFont = False
      TabOrder = 1
      Text = '99 - PERSONALIZADA'
      Items.Strings = (
        '0 - NORMAL'
        '1 - DUPLA HORIZONTAL (CARNET)'
        '2 - TRIPLI (CARNET)'
        '3 - DUPLO RETRATO'
        '4 - MARCA D'#39'AGUA'
        '99 - PERSONALIZADA')
    end
    object btnConsultarImpressao: TButton
      Left = 136
      Top = 110
      Width = 114
      Height = 23
      Caption = 'Consultar'
      TabOrder = 2
      OnClick = btnConsultarImpressaoClick
    end
    object edProtImp: TLabeledEdit
      Left = 9
      Top = 83
      Width = 113
      Height = 22
      EditLabel.Width = 52
      EditLabel.Height = 14
      EditLabel.Caption = 'Protocolo'
      EditLabel.Font.Charset = DEFAULT_CHARSET
      EditLabel.Font.Color = clWindowText
      EditLabel.Font.Height = -12
      EditLabel.Font.Name = 'Tahoma'
      EditLabel.Font.Style = []
      EditLabel.ParentFont = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 3
    end
    object edSituacaoImp: TLabeledEdit
      Left = 137
      Top = 83
      Width = 113
      Height = 22
      EditLabel.Width = 65
      EditLabel.Height = 16
      EditLabel.Caption = 'SITUACAO'
      EditLabel.Color = clBackground
      EditLabel.Font.Charset = DEFAULT_CHARSET
      EditLabel.Font.Color = clBlack
      EditLabel.Font.Height = -13
      EditLabel.Font.Name = 'Tahoma'
      EditLabel.Font.Style = [fsBold]
      EditLabel.ParentColor = False
      EditLabel.ParentFont = False
      EditLabel.ParentShowHint = False
      EditLabel.ShowHint = False
      EditLabel.Transparent = True
      Enabled = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 4
    end
  end
  object GroupBox5: TGroupBox
    Left = 271
    Top = 8
    Width = 405
    Height = 127
    Caption = 'Remessa'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 3
    object btnGerarRemessa: TButton
      Left = 10
      Top = 19
      Width = 111
      Height = 25
      Caption = 'Gerar Remessa'
      TabOrder = 0
      OnClick = btnGerarRemessaClick
    end
    object mmRemessa: TMemo
      Left = 128
      Top = 19
      Width = 265
      Height = 97
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ScrollBars = ssHorizontal
      TabOrder = 1
    end
    object btnSalvarRemessa: TButton
      Left = 10
      Top = 50
      Width = 111
      Height = 25
      Caption = 'Salvar Remessa'
      TabOrder = 2
      OnClick = btnSalvarRemessaClick
    end
  end
  object GroupBox4: TGroupBox
    Left = 271
    Top = 143
    Width = 405
    Height = 170
    Caption = 'Retorno'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 4
    object btnLerRetorno: TButton
      Left = 10
      Top = 24
      Width = 111
      Height = 25
      Caption = 'Ler retorno'
      TabOrder = 0
      OnClick = btnLerRetornoClick
    end
    object btnSubirRetorno: TButton
      Left = 10
      Top = 55
      Width = 111
      Height = 25
      Caption = 'Subir retorno'
      TabOrder = 1
      OnClick = btnSubirRetornoClick
    end
    object mmRetorno: TMemo
      Left = 128
      Top = 24
      Width = 265
      Height = 95
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ScrollBars = ssHorizontal
      TabOrder = 2
    end
    object edSituacaoRetorno: TLabeledEdit
      Left = 128
      Top = 139
      Width = 111
      Height = 22
      EditLabel.Width = 65
      EditLabel.Height = 16
      EditLabel.Caption = 'SITUACAO'
      EditLabel.Color = clBackground
      EditLabel.Font.Charset = DEFAULT_CHARSET
      EditLabel.Font.Color = clBlack
      EditLabel.Font.Height = -13
      EditLabel.Font.Name = 'Tahoma'
      EditLabel.Font.Style = [fsBold]
      EditLabel.ParentColor = False
      EditLabel.ParentFont = False
      EditLabel.ParentShowHint = False
      EditLabel.ShowHint = False
      EditLabel.Transparent = True
      Enabled = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 3
    end
    object edProtocoloRetorno: TLabeledEdit
      Left = 10
      Top = 97
      Width = 111
      Height = 22
      EditLabel.Width = 52
      EditLabel.Height = 14
      EditLabel.Caption = 'Protocolo'
      EditLabel.Font.Charset = DEFAULT_CHARSET
      EditLabel.Font.Color = clWindowText
      EditLabel.Font.Height = -12
      EditLabel.Font.Name = 'Tahoma'
      EditLabel.Font.Style = []
      EditLabel.ParentFont = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 4
    end
    object btnConsultarRetorno: TButton
      Left = 11
      Top = 138
      Width = 111
      Height = 24
      Caption = 'Consultar'
      TabOrder = 5
      OnClick = btnConsultarRetornoClick
    end
  end
  object GroupBox6: TGroupBox
    Left = 681
    Top = 8
    Width = 235
    Height = 504
    Caption = 'RESPOSTA'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 5
    object mmResposta: TMemo
      Left = 8
      Top = 224
      Width = 219
      Height = 267
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ScrollBars = ssVertical
      TabOrder = 0
    end
    object mmRespostaAPI: TMemo
      Left = 8
      Top = 20
      Width = 219
      Height = 198
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ScrollBars = ssVertical
      TabOrder = 1
    end
  end
  object SaveDialogRemessa: TSaveDialog
    Left = 320
    Top = 88
  end
  object OpenDialogRetorno: TOpenDialog
    Left = 624
    Top = 176
  end
  object SaveDialogPDF: TSaveDialog
    Left = 40
    Top = 464
  end
end
