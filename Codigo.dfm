object Form1: TForm1
  Left = 192
  Top = 125
  Width = 696
  Height = 208
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
    Left = 8
    Top = 32
    Width = 45
    Height = 16
    Caption = 'Sal'#225'rio'
    Font.Charset = ANSI_CHARSET
    Font.Color = clGray
    Font.Height = -13
    Font.Name = 'MS Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 8
    Top = 56
    Width = 71
    Height = 19
    Caption = 'Comiss'#227'o'
    Font.Charset = ANSI_CHARSET
    Font.Color = clGray
    Font.Height = -16
    Font.Name = 'MS Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label3: TLabel
    Left = 8
    Top = 88
    Width = 106
    Height = 16
    Caption = 'Saldo a Receber'
    Font.Charset = ANSI_CHARSET
    Font.Color = clGray
    Font.Height = -13
    Font.Name = 'MS Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Salario: TEdit
    Left = 80
    Top = 32
    Width = 121
    Height = 21
    Color = clInfoBk
    TabOrder = 0
  end
  object Comissao: TEdit
    Left = 80
    Top = 56
    Width = 121
    Height = 21
    Color = clInfoBk
    TabOrder = 1
  end
  object Saldo_Receber: TEdit
    Left = 120
    Top = 88
    Width = 121
    Height = 21
    Color = clInfoBk
    TabOrder = 2
  end
  object Calcular: TButton
    Left = 16
    Top = 120
    Width = 75
    Height = 25
    Caption = 'Calcular'
    TabOrder = 3
    OnClick = CalcularClick
  end
end
