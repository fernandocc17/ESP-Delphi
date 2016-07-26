unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls, Menus, CheckLst;

type
  TForm1 = class(TForm)
    rg_opciones: TRadioGroup;
    Button1: TButton;
    edit1: TEdit;
    Button2: TButton;
    PopupMenu1: TPopupMenu;
    Archivo1: TMenuItem;
    COpiar1: TMenuItem;
    Pegar1: TMenuItem;
    Cortar1: TMenuItem;
    MainMenu1: TMainMenu;
    Archivo2: TMenuItem;
    Abrir1: TMenuItem;
    Guardar1: TMenuItem;
    Cerrar1: TMenuItem;
    Editar1: TMenuItem;
    Comunes1: TMenuItem;
    Rehacer1: TMenuItem;
    Ayuda1: TMenuItem;
    COpiar2: TMenuItem;
    Pegar2: TMenuItem;
    CheckListBox1: TCheckListBox;
    procedure Button1Click(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure FormCreate(Sender: TObject);
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
rg_opciones.Items.Add(edit1.text);
end;

procedure TForm1.Button2Click(Sender: TObject);
begin
rg_opciones.Items.Delete(rg_opciones.ItemIndex);
end;

procedure TForm1.FormClose(Sender: TObject; var Action: TCloseAction);
begin
rg_opciones.Items.SaveToFile('archivo.txt');
end;

procedure TForm1.FormCreate(Sender: TObject);
begin
rg_opciones.Items.LoadFromFile('archivo.txt');
end;

end.
