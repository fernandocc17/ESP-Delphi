unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm1 = class(TForm)
    Label1: TLabel;
    Edit1: TEdit;
    Button1: TButton;
    Edit2: TEdit;
    Button2: TButton;
    Label2: TLabel;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
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
begin
          showmessage('El nombre escrito es: ' + edit1.Text );
end;

procedure TForm1.Button2Click(Sender: TObject);
var
cadena:string ;
numero:integer ;

begin
//En esta linea se convierte de cadena a entero el texto del edit2
//el valor resultante es asignado a numero
numero:= strtoint(edit2.Text);

//contrario a lo anterior el valor de numero(variable entera)
//se convierte a String y lo recibe la variable cadena
cadena:=inttostr(numero);

//Cadena se le asigna al caption de la label2(el caption es el .text
//de VB
label2.Caption:=cadena;

end;

end.
