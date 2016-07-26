unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
 TJuego=record
   nombre:string;
   precio:double;
   compa:string;
 end;

  TForm1 = class(TForm)
    txt_nombre1: TEdit;
    txt_precio1: TEdit;
    txt_compa1: TEdit;
    txt_precio2: TEdit;
    txt_compa2: TEdit;
    txt_nombre2: TEdit;
    btn_pasa: TButton;
    procedure btn_pasaClick(Sender: TObject);
  private
    { Private declarations }
  public
    x:TJuego;
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.btn_pasaClick(Sender: TObject);
begin
  //Pasar los datos de los TXT1 al registro X

  x.nombre:=txt_nombre1.Text;
  x.precio:=strtofloat ( txt_precio1.Text );
  x.compa:=txt_compa1.Text;

  //Pasar del registro a los TXT2

  txt_nombre2.Text:=x.nombre;
  txt_precio2.Text:=floattostr ( x.precio );
  txt_compa2.Text:=x.compa;


end;

end.
