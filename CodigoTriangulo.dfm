object Form1: TForm1
  Left = 290
  Top = 213
  Width = 382
  Height = 284
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
    Left = 144
    Top = 16
    Width = 182
    Height = 23
    Caption = 'Programa Tri'#226'ngulo'
    Font.Charset = ANSI_CHARSET
    Font.Color = clOlive
    Font.Height = -20
    Font.Name = 'MS Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 16
    Top = 72
    Width = 175
    Height = 13
    Caption = 'Informe um valor inteiro para o lado A'
  end
  object Label3: TLabel
    Left = 16
    Top = 104
    Width = 178
    Height = 13
    Caption = 'Informe  um valor inteiro para o lado B'
  end
  object Label4: TLabel
    Left = 16
    Top = 136
    Width = 175
    Height = 13
    Caption = 'Informe um valor inteiro para o lado C'
  end
  object ladoA: TEdit
    Left = 200
    Top = 72
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object ladoB: TEdit
    Left = 200
    Top = 104
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object ladoC: TEdit
    Left = 200
    Top = 136
    Width = 121
    Height = 21
    TabOrder = 2
  end
  object Executar: TButton
    Left = 144
    Top = 184
    Width = 75
    Height = 25
    Caption = 'Executar'
    TabOrder = 3
    OnClick = ExecutarClick
  end
end
