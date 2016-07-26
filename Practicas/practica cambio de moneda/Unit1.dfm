object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 428
  ClientWidth = 638
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object lbl_compra: TLabel
    Left = 232
    Top = 16
    Width = 43
    Height = 13
    Caption = 'COMPRA'
  end
  object lbl_compra_val: TLabel
    Left = 288
    Top = 16
    Width = 3
    Height = 13
  end
  object lbl_venta: TLabel
    Left = 424
    Top = 16
    Width = 32
    Height = 13
    Caption = 'VENTA'
  end
  object lbl_venta_val: TLabel
    Left = 480
    Top = 16
    Width = 3
    Height = 13
  end
  object rgb_monedas: TRadioGroup
    Left = 24
    Top = 72
    Width = 185
    Height = 177
    Caption = 'Monedas'
    Items.Strings = (
      'Dolar'
      'Dolar Canadiense'
      'Bolivar'
      'Euro'
      'Yen'
      'Sol'
      'Libra')
    TabOrder = 0
    OnClick = rgb_monedasClick
  end
  object Panel1: TPanel
    Left = 271
    Top = 80
    Width = 212
    Height = 169
    TabOrder = 1
    object lbl_resultado: TLabel
      Left = 24
      Top = 136
      Width = 48
      Height = 13
      Caption = 'Resultado'
    end
    object rb_compra: TRadioButton
      Left = 16
      Top = 24
      Width = 113
      Height = 17
      Caption = 'Compra'
      Checked = True
      TabOrder = 0
      TabStop = True
      OnClick = rb_compraClick
    end
    object rb_venta: TRadioButton
      Left = 16
      Top = 52
      Width = 113
      Height = 17
      Caption = 'Venta'
      TabOrder = 1
      OnClick = rb_ventaClick
    end
    object lble_cantidad: TLabeledEdit
      Left = 16
      Top = 104
      Width = 121
      Height = 21
      EditLabel.Width = 96
      EditLabel.Height = 13
      EditLabel.Caption = 'Cantidad en dolares'
      NumbersOnly = True
      TabOrder = 2
    end
    object btn_accion: TButton
      Left = 96
      Top = 48
      Width = 75
      Height = 25
      Caption = 'Comprar'
      TabOrder = 3
      OnClick = btn_accionClick
    end
  end
end
