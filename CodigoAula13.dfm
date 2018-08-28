object Form1: TForm1
  Left = 267
  Top = 182
  Width = 504
  Height = 334
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
    Top = 24
    Width = 154
    Height = 13
    Caption = 'Digite um texto na caixa Abaixo :'
  end
  object TextoSalvo: TEdit
    Left = 16
    Top = 48
    Width = 449
    Height = 21
    TabOrder = 0
  end
  object Salvar: TButton
    Left = 16
    Top = 80
    Width = 49
    Height = 25
    Caption = 'Salvar'
    TabOrder = 1
    OnClick = SalvarClick
  end
  object TextoAberto: TEdit
    Left = 16
    Top = 240
    Width = 449
    Height = 21
    TabOrder = 2
  end
  object Abrir: TButton
    Left = 16
    Top = 208
    Width = 49
    Height = 25
    Caption = 'Abrir'
    TabOrder = 3
    OnClick = AbrirClick
  end
end
