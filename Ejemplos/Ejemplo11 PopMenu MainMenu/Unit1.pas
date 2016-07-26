unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Menus, StdCtrls;

type
  TForm1 = class(TForm)
    Button1: TButton;
    PopupMenu1: TPopupMenu;
    Archivo1: TMenuItem;
    Copiar1: TMenuItem;
    Pegar1: TMenuItem;
    Cosa11: TMenuItem;
    Cosa21: TMenuItem;
    MainMenu1: TMainMenu;
    Archivo2: TMenuItem;
    Editar1: TMenuItem;
    Nuevo1: TMenuItem;
    Abrir1: TMenuItem;
    Cortar1: TMenuItem;
    Copiar2: TMenuItem;
    Pegar2: TMenuItem;
    Ayuda1: TMenuItem;
    ListBox1: TListBox;
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
listbox1.Items.Clear();
end;

end.
