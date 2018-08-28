object Form1: TForm1
  Left = 245
  Top = 228
  Width = 376
  Height = 336
  Caption = 'Form1'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 72
    Top = 16
    Width = 202
    Height = 25
    Caption = 'Loto F'#225'cil de Ganhar'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clTeal
    Font.Height = -20
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object GroupBox2: TGroupBox
    Left = 200
    Top = 56
    Width = 145
    Height = 177
    Caption = 'V'#244'ce acertou os N'#250'meros'
    TabOrder = 0
  end
  object NumAcertados: TListBox
    Left = 208
    Top = 80
    Width = 121
    Height = 137
    ItemHeight = 13
    TabOrder = 1
  end
  object GroupBox1: TGroupBox
    Left = 8
    Top = 56
    Width = 185
    Height = 177
    Caption = 'Digite os 5 Valores para Apostar'
    TabOrder = 2
    object Label2: TLabel
      Left = 8
      Top = 32
      Width = 79
      Height = 13
      Caption = 'Primeiro Valor'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clRed
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label3: TLabel
      Left = 8
      Top = 56
      Width = 84
      Height = 13
      Caption = 'Segundo Valor'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clRed
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label4: TLabel
      Left = 8
      Top = 80
      Width = 81
      Height = 13
      Caption = 'Terceiro Valor'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clRed
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label5: TLabel
      Left = 8
      Top = 104
      Width = 72
      Height = 13
      Caption = 'Quarto Valor'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clRed
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label6: TLabel
      Left = 8
      Top = 128
      Width = 71
      Height = 13
      Caption = 'Quinto Valor'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clRed
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Num1: TEdit
      Left = 96
      Top = 32
      Width = 73
      Height = 21
      TabOrder = 0
    end
    object Num2: TEdit
      Left = 96
      Top = 56
      Width = 73
      Height = 21
      TabOrder = 1
    end
    object Num3: TEdit
      Left = 96
      Top = 80
      Width = 73
      Height = 21
      TabOrder = 2
    end
    object Num4: TEdit
      Left = 88
      Top = 104
      Width = 73
      Height = 21
      TabOrder = 3
    end
    object Num5: TEdit
      Left = 88
      Top = 128
      Width = 73
      Height = 21
      TabOrder = 4
    end
  end
  object Verificar: TButton
    Left = 80
    Top = 256
    Width = 49
    Height = 25
    Caption = 'Verificar'
    TabOrder = 3
    OnClick = VerificarClick
  end
end
