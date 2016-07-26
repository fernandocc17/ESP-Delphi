object Form2: TForm2
  Left = 0
  Top = 0
  Caption = 'Form2'
  ClientHeight = 364
  ClientWidth = 629
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object lb1: TListBox
    Left = 88
    Top = 126
    Width = 121
    Height = 97
    ItemHeight = 13
    TabOrder = 0
  end
  object lb2: TListBox
    Left = 215
    Top = 126
    Width = 121
    Height = 97
    ItemHeight = 13
    TabOrder = 1
  end
  object lb3: TListBox
    Left = 305
    Top = 126
    Width = 121
    Height = 97
    ItemHeight = 13
    TabOrder = 2
  end
  object Button2: TButton
    Left = 224
    Top = 78
    Width = 75
    Height = 25
    Caption = 'Leer el archivo'
    TabOrder = 3
    OnClick = Button2Click
  end
end
