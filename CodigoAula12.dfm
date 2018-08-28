object Form1: TForm1
  Left = 200
  Top = 185
  Width = 292
  Height = 345
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
  object ListaOrdenada: TListBox
    Left = 144
    Top = 56
    Width = 97
    Height = 169
    ItemHeight = 13
    TabOrder = 0
  end
  object GroupBox1: TGroupBox
    Left = 24
    Top = 48
    Width = 97
    Height = 185
    Caption = 'Digite 5 Nomes'
    TabOrder = 1
  end
  object Nome1: TEdit
    Left = 32
    Top = 72
    Width = 73
    Height = 21
    TabOrder = 2
  end
  object Nome2: TEdit
    Left = 32
    Top = 104
    Width = 73
    Height = 21
    TabOrder = 3
  end
  object Nome3: TEdit
    Left = 32
    Top = 136
    Width = 73
    Height = 21
    TabOrder = 4
  end
  object Nome4: TEdit
    Left = 32
    Top = 168
    Width = 73
    Height = 21
    TabOrder = 5
  end
  object Nome5: TEdit
    Left = 32
    Top = 200
    Width = 73
    Height = 21
    TabOrder = 6
  end
  object Ordenar: TButton
    Left = 104
    Top = 264
    Width = 65
    Height = 25
    Caption = 'Ordenar'
    TabOrder = 7
    OnClick = OrdenarClick
  end
end
