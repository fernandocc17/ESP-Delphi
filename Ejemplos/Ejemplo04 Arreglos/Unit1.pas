unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls;

type
  TForm1 = class(TForm)
    RadioGroup1: TRadioGroup;
    Button1: TButton;
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    Button2: TButton;
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
var

incrementar: array [0..2] of string;
i:integer;
begin

//Lenamos el arreglo con los valores de los edit
incrementar[0]:=edit1.Text;
incrementar[1]:=edit2.Text;
incrementar[2]:=edit3.Text;


//Recorremos el arreglo y agregamos sus valores al radio group
for I := 0 to length(incrementar)-1 do
    radiogroup1.Items.Add(incrementar[i]);

end;

procedure TForm1.Button2Click(Sender: TObject);
var
incrementar: array  of string;
i:integer;
begin

//Damos tamaño al arreglo dinamicamente, puede darse con una variable
setlength(incrementar,3);


end;

end.
