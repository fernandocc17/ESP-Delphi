unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm1 = class(TForm)
    lb_prueba: TListBox;
    btn_agrega: TButton;
    txt_agrega: TEdit;
    btn_borra: TButton;
    procedure btn_agregaClick(Sender: TObject);
    procedure btn_borraClick(Sender: TObject);
    function devuelve_seleccionado():integer;


  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.btn_agregaClick(Sender: TObject);
begin
lb_prueba.Items.Add(txt_agrega.Text);
end;

procedure TForm1.btn_borraClick(Sender: TObject);
begin
lb_prueba.items.delete(devuelve_seleccionado())

end;

function TForm1.devuelve_seleccionado():integer;
begin
result:=lb_prueba.ItemIndex;
end;


end.
