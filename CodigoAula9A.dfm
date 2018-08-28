object Form1: TForm1
  Left = 367
  Top = 194
  Width = 360
  Height = 346
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
    Left = 120
    Top = 8
    Width = 140
    Height = 29
    Caption = 'Calculadora'
    Font.Charset = ANSI_CHARSET
    Font.Color = clBlack
    Font.Height = -24
    Font.Name = 'Microsoft Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 32
    Top = 64
    Width = 64
    Height = 13
    Caption = 'Primeiro Valor'
  end
  object Label3: TLabel
    Left = 32
    Top = 88
    Width = 70
    Height = 13
    Caption = 'Segundo Valor'
  end
  object Label4: TLabel
    Left = 32
    Top = 128
    Width = 51
    Height = 13
    Caption = 'Resultado:'
  end
  object Resultado: TLabel
    Left = 96
    Top = 128
    Width = 197
    Height = 16
    Caption = 'Aqui Aparecer'#225' o Resultado'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clRed
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Valor1: TEdit
    Left = 120
    Top = 64
    Width = 73
    Height = 21
    TabOrder = 0
  end
  object Valor2: TEdit
    Left = 120
    Top = 88
    Width = 73
    Height = 21
    TabOrder = 1
  end
  object Calcular: TButton
    Left = 208
    Top = 64
    Width = 75
    Height = 25
    Caption = 'Calcular'
    TabOrder = 2
    OnClick = CalcularClick
  end
  object Operacoes: TGroupBox
    Left = 96
    Top = 152
    Width = 113
    Height = 129
    Caption = 'Operacoes'
    TabOrder = 3
  end
  object Somar: TRadioButton
    Left = 104
    Top = 176
    Width = 97
    Height = 17
    Caption = 'Somar'
    TabOrder = 4
  end
  object Subtrair: TRadioButton
    Left = 104
    Top = 200
    Width = 97
    Height = 17
    Caption = 'Subtrair'
    TabOrder = 5
  end
  object Multiplicar: TRadioButton
    Left = 104
    Top = 224
    Width = 89
    Height = 17
    Caption = 'Multiplicar'
    TabOrder = 6
  end
  object Dividir: TRadioButton
    Left = 104
    Top = 248
    Width = 97
    Height = 17
    Caption = 'Dividir'
    TabOrder = 7
  end
end
