unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, pngimage, ExtCtrls;

type
  TForm1 = class(TForm)
    Image1: TImage;
    Button1: TButton;
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
begin
try
  image1.Picture.LoadFromFile('koala.jpg');

      except
      on einvalidGraphic do
        begin
          showmessage('No se encuentra la imagen');
        end;
      on Exception do
        begin
          showmessage('Excepcion general');
        end;

end;//except o try

end;//procedimiento del click

end.
