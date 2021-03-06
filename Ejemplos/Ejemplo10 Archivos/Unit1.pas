unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls;

type
Tcompu =record
   cpu:string[40];
   ram:string[40];
   hdd:string[40];
end;

tfile=file of tcompu;

  TForm1 = class(TForm)
    lble_cpu: TLabeledEdit;
    lble_ram: TLabeledEdit;
    lble_hdd: TLabeledEdit;
    btn_guardar: TButton;
    btn_mostrar: TButton;
    procedure btn_guardarClick(Sender: TObject);
    procedure btn_mostrarClick(Sender: TObject);
  private
    { Private declarations }
  public
   reg :Tcompu;
  end;

var
  Form1: TForm1;

implementation

uses Unit2;

{$R *.dfm}

procedure TForm1.btn_guardarClick(Sender: TObject);
var
archivo:tfile;

begin
   reg.cpu:=lble_cpu.Text;
   reg.ram:=lble_ram.Text;
   reg.hdd:=lble_hdd.Text;

   //Se asigna a la variable archivo , el archivo fisicio llamado temporal
   assignfile(archivo,'temporal.txt');

   if (fileexists('temporal.txt')) then
      begin
          reset(archivo);

          seek(archivo,filesize(archivo));
      end
   else
     rewrite(archivo);

   //Escribrimos en el archivo temporal.txt  el registro reg
   write(archivo,reg);

   //Cerramos el archivo para evitar que se corrompa
   closefile(archivo);

end;

procedure TForm1.btn_mostrarClick(Sender: TObject);
begin
form2.showmodal;
end;

end.
