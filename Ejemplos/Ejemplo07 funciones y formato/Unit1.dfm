object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 269
  ClientWidth = 486
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object lbl_res: TLabel
    Left = 184
    Top = 43
    Width = 40
    Height = 13
    Caption = 'Formato'
  end
  object lble_texto: TLabeledEdit
    Left = 16
    Top = 40
    Width = 121
    Height = 21
    EditLabel.Width = 77
    EditLabel.Height = 13
    EditLabel.Caption = 'Titulo de la label'
    TabOrder = 0
    OnKeyPress = lble_textoKeyPress
  end
  object btn_pasa: TButton
    Left = 16
    Top = 88
    Width = 75
    Height = 25
    Caption = 'Dar formato'
    TabOrder = 1
    OnClick = btn_pasaClick
  end
end
