object Form1: TForm1
  Left = 387
  Top = 238
  Width = 369
  Height = 243
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
    Left = 32
    Top = 72
    Width = 161
    Height = 16
    Caption = 'Digite um n'#250'mero de 1 a 12'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clRed
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Label2: TLabel
    Left = 96
    Top = 16
    Width = 154
    Height = 27
    Caption = 'Programa M'#234's'
    Color = clSkyBlue
    Font.Charset = ANSI_CHARSET
    Font.Color = clGreen
    Font.Height = -23
    Font.Name = 'MS Serif'
    Font.Style = [fsBold]
    ParentColor = False
    ParentFont = False
  end
  object Mes: TLabel
    Left = 32
    Top = 112
    Width = 219
    Height = 16
    Caption = 'Aqui Aparecer'#225' o nome do M'#234's'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Num: TEdit
    Left = 200
    Top = 72
    Width = 89
    Height = 21
    TabOrder = 0
    OnExit = NumExit
  end
  object Edit2: TEdit
    Left = 96
    Top = 152
    Width = 89
    Height = 21
    TabOrder = 1
    Text = 'Edit2'
  end
end
