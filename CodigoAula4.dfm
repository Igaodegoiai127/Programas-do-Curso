object Form1: TForm1
  Left = 192
  Top = 125
  Width = 567
  Height = 184
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
    Top = 24
    Width = 116
    Height = 13
    Caption = 'Digite um N'#250'mero Inteiro'
  end
  object Numero: TEdit
    Left = 128
    Top = 24
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object Executar: TButton
    Left = 8
    Top = 56
    Width = 75
    Height = 25
    Caption = 'Executar'
    TabOrder = 1
    OnClick = ExecutarClick
  end
end
