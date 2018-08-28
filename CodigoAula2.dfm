object Form1: TForm1
  Left = 392
  Top = 250
  Width = 356
  Height = 270
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
    Left = 16
    Top = 32
    Width = 28
    Height = 13
    Caption = 'Nome'
  end
  object Label2: TLabel
    Left = 8
    Top = 72
    Width = 54
    Height = 13
    Caption = 'Sobrenome'
  end
  object Nome_Sobrenome: TLabel
    Left = 104
    Top = 120
    Width = 88
    Height = 13
    Caption = 'Nome_Sobrenome'
  end
  object Nome: TEdit
    Left = 56
    Top = 32
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object Sobrenome: TEdit
    Left = 72
    Top = 72
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object Concatenar: TButton
    Left = 16
    Top = 112
    Width = 75
    Height = 25
    Caption = 'Concatenar'
    TabOrder = 2
    OnClick = ConcatenarClick
  end
end
