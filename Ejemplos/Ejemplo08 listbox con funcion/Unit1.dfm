object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 288
  ClientWidth = 483
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object lb_prueba: TListBox
    Left = 32
    Top = 32
    Width = 121
    Height = 97
    ItemHeight = 13
    TabOrder = 0
  end
  object btn_agrega: TButton
    Left = 327
    Top = 30
    Width = 75
    Height = 25
    Caption = 'Agrega'
    TabOrder = 1
    OnClick = btn_agregaClick
  end
  object txt_agrega: TEdit
    Left = 200
    Top = 32
    Width = 121
    Height = 21
    TabOrder = 2
  end
  object btn_borra: TButton
    Left = 240
    Top = 88
    Width = 75
    Height = 25
    Caption = 'Borrar'
    TabOrder = 3
    OnClick = btn_borraClick
  end
end
