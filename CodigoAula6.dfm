object Form1: TForm1
  Left = 385
  Top = 282
  Width = 424
  Height = 222
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
    Width = 232
    Height = 30
    Caption = 'Operador L'#243'gico: Not'
    Color = clSkyBlue
    Font.Charset = ANSI_CHARSET
    Font.Color = clMaroon
    Font.Height = -24
    Font.Name = 'Stylus BT'
    Font.Style = [fsItalic]
    ParentColor = False
    ParentFont = False
  end
  object Label2: TLabel
    Left = 24
    Top = 72
    Width = 102
    Height = 13
    Caption = 'Digite um valor Inteiro'
  end
  object Label3: TLabel
    Left = 24
    Top = 104
    Width = 113
    Height = 13
    Caption = 'Digite outro Valor Inteiro'
  end
  object ValorA: TEdit
    Left = 136
    Top = 72
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object ValorB: TEdit
    Left = 144
    Top = 104
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object Executar: TButton
    Left = 24
    Top = 128
    Width = 75
    Height = 25
    Caption = 'Executar'
    TabOrder = 2
    OnClick = ExecutarClick
  end
end
