object Form1: TForm1
  Left = 355
  Top = 289
  Width = 308
  Height = 177
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
    Top = 64
    Width = 84
    Height = 13
    Caption = 'Digite um N'#250'mero'
  end
  object Label2: TLabel
    Left = 24
    Top = 104
    Width = 55
    Height = 13
    Caption = 'O Modulo '#233
  end
  object edtNum: TEdit
    Left = 112
    Top = 56
    Width = 89
    Height = 21
    TabOrder = 0
  end
  object btnMod: TButton
    Left = 216
    Top = 56
    Width = 57
    Height = 25
    Caption = 'Mostrar'
    TabOrder = 1
    OnClick = btnModClick
  end
  object edtMd: TEdit
    Left = 112
    Top = 96
    Width = 89
    Height = 21
    TabOrder = 2
  end
end
