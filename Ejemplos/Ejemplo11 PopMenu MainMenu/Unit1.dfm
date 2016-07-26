object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 350
  ClientWidth = 519
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Button1: TButton
    Left = 72
    Top = 136
    Width = 75
    Height = 25
    Caption = 'Button1'
    PopupMenu = PopupMenu1
    TabOrder = 0
    OnClick = Button1Click
  end
  object ListBox1: TListBox
    Left = 320
    Top = 48
    Width = 121
    Height = 97
    ItemHeight = 13
    Items.Strings = (
      '1'
      '2'
      '3'
      '4'
      '5'
      '6')
    TabOrder = 1
  end
  object PopupMenu1: TPopupMenu
    Left = 200
    Top = 160
    object Archivo1: TMenuItem
      Caption = 'Cortar'
      object Cosa11: TMenuItem
        Caption = 'Cosa 1'
      end
      object Cosa21: TMenuItem
        Caption = 'Cosa 2'
      end
    end
    object Copiar1: TMenuItem
      Caption = 'Copiar'
    end
    object Pegar1: TMenuItem
      Caption = 'Pegar'
    end
  end
  object MainMenu1: TMainMenu
    Left = 200
    Top = 96
    object Archivo2: TMenuItem
      Caption = 'Archivo'
      object Nuevo1: TMenuItem
        Caption = 'Nuevo'
      end
      object Abrir1: TMenuItem
        Caption = 'Abrir'
      end
    end
    object Editar1: TMenuItem
      Caption = 'Editar'
      object Cortar1: TMenuItem
        Caption = 'Cortar'
      end
      object Copiar2: TMenuItem
        Caption = 'Copiar'
      end
      object Pegar2: TMenuItem
        Caption = 'Pegar'
      end
    end
    object Ayuda1: TMenuItem
      Caption = 'Ayuda'
    end
  end
end
