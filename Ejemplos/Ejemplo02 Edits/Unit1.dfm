object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 340
  ClientWidth = 469
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 48
    Top = 48
    Width = 37
    Height = 13
    Caption = 'Nombre'
  end
  object Label2: TLabel
    Left = 48
    Top = 91
    Width = 31
    Height = 13
    Caption = 'Label2'
  end
  object Edit1: TEdit
    Left = 112
    Top = 48
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object Button1: TButton
    Left = 272
    Top = 43
    Width = 75
    Height = 25
    Caption = 'Mostrar'
    TabOrder = 1
    OnClick = Button1Click
  end
  object Edit2: TEdit
    Left = 112
    Top = 88
    Width = 121
    Height = 21
    Hint = 'esto es como el tooptip'
    NumbersOnly = True
    ParentShowHint = False
    ShowHint = True
    TabOrder = 2
  end
  object Button2: TButton
    Left = 272
    Top = 86
    Width = 75
    Height = 25
    Caption = 'Mostrar'
    TabOrder = 3
    OnClick = Button2Click
  end
end
