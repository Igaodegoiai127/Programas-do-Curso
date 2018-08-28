unit CodigoAula12;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm1 = class(TForm)
    ListaOrdenada: TListBox;
    GroupBox1: TGroupBox;
    Nome1: TEdit;
    Nome2: TEdit;
    Nome3: TEdit;
    Nome4: TEdit;
    Nome5: TEdit;
    Ordenar: TButton;
    procedure OrdenarClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.OrdenarClick(Sender: TObject);
var
  Nome: array[0..5] of string[20];
  i,j: integer;
  X: string[20];
begin
  ListaOrdenada.Items.Clear;
  Nome[1] := Nome1.Text;
  Nome[2]:= Nome2.Text;
  Nome[3] := Nome3.Text;
  Nome[4] := Nome4.Text;
  Nome[5] := Nome5.Text;

   for i:=0 to 4 do
    for j:= i+1 to 5 do
    if(Nome[i] > Nome[j]) then
     begin
      X:= Nome[i];
      Nome[i] := Nome[j];
      Nome[j] := X;
     end;

   for i:=1 to 5 do
    ListaOrdenada.items.add(Nome[i]);
    Nome1.setFocus;

end;

end.
