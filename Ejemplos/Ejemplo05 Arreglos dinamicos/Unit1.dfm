object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 306
  ClientWidth = 490
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Button1: TButton
    Left = 232
    Top = 30
    Width = 75
    Height = 25
    Caption = 'Capturar'
    TabOrder = 0
    OnClick = Button1Click
  end
  object txt_tam: TEdit
    Left = 64
    Top = 32
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object StringGrid1: TStringGrid
    Left = 64
    Top = 72
    Width = 393
    Height = 193
    TabOrder = 2
  end
end
