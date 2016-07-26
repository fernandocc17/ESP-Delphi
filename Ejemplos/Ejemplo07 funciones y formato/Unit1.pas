unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls;

type
  TForm1 = class(TForm)
    lble_texto: TLabeledEdit;
    btn_pasa: TButton;
    lbl_res: TLabel;
    procedure btn_pasaClick(Sender: TObject);
    procedure lble_textoKeyPress(Sender: TObject; var Key: Char);
    procedure darformato();
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.btn_pasaClick(Sender: TObject);
begin
darformato();
end;
procedure TForm1.lble_textoKeyPress(Sender: TObject; var Key: Char);
begin
if key=char(13) then
begin
  //showmessage('Se presiono enter');
  darFormato();
end;

end;
procedure TForm1.darFormato();
var
numero: double;

begin
numero:=strtofloat(lble_texto.Text);
lbl_res.Caption:=formatcurr('$ #.#0',numero);

end;
end.
