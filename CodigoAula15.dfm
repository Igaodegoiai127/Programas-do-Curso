object Form1: TForm1
  Left = 281
  Top = 281
  Width = 404
  Height = 237
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
    Top = 8
    Width = 224
    Height = 45
    Caption = 'Programa Idade'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -37
    Font.Name = 'Monotype Corsiva'
    Font.Style = [fsBold, fsItalic]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 24
    Top = 80
    Width = 232
    Height = 13
    Caption = 'Digite  Sua data de Nascimento  Ex: 07/03/1999'
  end
  object Label3: TLabel
    Left = 96
    Top = 136
    Width = 64
    Height = 13
    Caption = 'Sua Idade '#233' :'
  end
  object Idade: TLabel
    Left = 168
    Top = 136
    Width = 148
    Height = 13
    Caption = 'Aqui Aparecer'#225' sua Idade'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Nascimento: TEdit
    Left = 264
    Top = 80
    Width = 65
    Height = 21
    TabOrder = 0
  end
  object Calcular: TButton
    Left = 24
    Top = 128
    Width = 57
    Height = 25
    Caption = 'Calcular'
    TabOrder = 1
    OnClick = CalcularClick
  end
end
