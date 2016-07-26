unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Grids;

type
  TForm1 = class(TForm)
    Button1: TButton;
    txt_tam: TEdit;
    StringGrid1: TStringGrid;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
var
tam:integer;
i,j:integer;
arreglo:array of array of string;

begin
//guardamos el tama�o del arreglo total
tam:=strtoint(txt_tam.Text);

stringgrid1.ColCount:=tam+1;
stringgrid1.rowCount:=tam+1;
(*
//Tama�o del arreglo
setlength(arreglo,tam);
j:=0;
for I := 0 to high(arreglo) do
 begin
      //showmessage(inttostr(j));
      setlength(arreglo[i],j+1);

      for j := 0 to high(arreglo[i]) do
      begin
          arreglo[i,j]:=  inputbox('Ejemplo arreglo dinamico','Ingresa el valor ' +
            inttostr(i+1)+inttostr(j+1),'');

      end; //fin del for de J

 end; //fin del primer for
  *)
 for I := 1 to tam do
 begin
      stringgrid1.Cells[0,i]:=inttostr(i);
      stringgrid1.Cells[i,0]:=inttostr(i);

      for j := 1 to tam do
      begin
          if (J<=i) then

            stringgrid1.Cells[j,i]:=  inputbox('Ejemplo arreglo dinamico',
                                              'Ingresa el valor ' +
                                               inttostr(i)+inttostr(j),'')

          ELSE
          begin
             stringgrid1.Cells[j,i]:='Error';
             break;
          end;

      end; //fin del for de J

 end; //fin del primer for










end; //fin de procedimiento en el click

end.
