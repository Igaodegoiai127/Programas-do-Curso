object Form1: TForm1
  Left = 335
  Top = 197
  Width = 276
  Height = 227
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
    Top = 16
    Width = 97
    Height = 13
    Caption = 'Informe Dois Valores'
  end
  object Label2: TLabel
    Left = 32
    Top = 136
    Width = 65
    Height = 17
    Caption = 'Label2'
  end
  object Edit1: TEdit
    Left = 16
    Top = 40
    Width = 97
    Height = 21
    TabOrder = 0
  end
  object Edit2: TEdit
    Left = 16
    Top = 64
    Width = 97
    Height = 21
    TabOrder = 1
  end
  object Executar: TButton
    Left = 32
    Top = 96
    Width = 65
    Height = 25
    Caption = 'Executar'
    TabOrder = 2
    OnClick = ExecutarClick
  end
end
