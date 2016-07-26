unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls;

type

TMoneda=record
  nombre:string;
  compra:double;
  venta:double;
end;

  TForm1 = class(TForm)
    rgb_monedas: TRadioGroup;
    lbl_compra: TLabel;
    lbl_compra_val: TLabel;
    lbl_venta: TLabel;
    lbl_venta_val: TLabel;
    Panel1: TPanel;
    rb_compra: TRadioButton;
    rb_venta: TRadioButton;
    lble_cantidad: TLabeledEdit;
    lbl_resultado: TLabel;
    btn_accion: TButton;
    procedure rb_compraClick(Sender: TObject);
    procedure rb_ventaClick(Sender: TObject);
    procedure rgb_monedasClick(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure btn_accionClick(Sender: TObject);
  private
    { Private declarations }
  public
 monedas:array[0..6] of TMoneda;
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.btn_accionClick(Sender: TObject);
var
cant,res:double;

begin

cant:=strtofloat(lble_cantidad.Text) ;
   if rb_compra.Checked  then
     begin
        res:=cant*monedas[rgb_monedas.ItemIndex].compra;
     end
   else
   begin
        res:=cant/monedas[rgb_monedas.ItemIndex].venta;
   end;

   lbl_resultado.Caption:=floattostr(res);
end;

procedure TForm1.FormCreate(Sender: TObject);
begin
monedas[0].nombre:='Dolar';
monedas[0].compra:=11.20;
monedas[0].venta:=12.00;

monedas[1].nombre:='Dolar Canadiense';
monedas[1].compra:=13.5;
monedas[1].venta:=14;

monedas[2].nombre:='Bolivar';
monedas[2].compra:=4.3;
monedas[2].venta:=3.8;

monedas[3].nombre:='Euro';
monedas[3].compra:=18.9;
monedas[3].venta:=17.5;

monedas[4].nombre:='Yen';
monedas[4].compra:=6;
monedas[4].venta:=5;

monedas[5].nombre:='Sol';
monedas[5].compra:=7;
monedas[5].venta:=6;

monedas[6].nombre:='Libra';
monedas[6].compra:=20;
monedas[6].venta:=22.5;

rgb_monedas.ItemIndex:=0;
rb_compra.Checked:=true;


end;
procedure TForm1.rb_compraClick(Sender: TObject);
begin
btn_accion.Caption:='Comprar';

lble_cantidad.EditLabel.Caption :='Cantidad en '+rgb_monedas.Items.Strings[rgb_monedas.ItemIndex];
end;
procedure TForm1.rb_ventaClick(Sender: TObject);
begin
btn_accion.Caption:='Vender';
lble_cantidad.EditLabel.Caption :='Cantidad en pesos';
end;
procedure TForm1.rgb_monedasClick(Sender: TObject);
begin
    lbl_compra_val.Caption:=floattostr(monedas[rgb_monedas.ItemIndex].compra);
    lbl_venta_val.Caption:=floattostr(monedas[rgb_monedas.ItemIndex].venta);
end;

end.
