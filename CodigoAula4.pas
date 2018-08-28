unit CodigoAula4;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm1 = class(TForm)
    Label1: TLabel;
    Numero: TEdit;
    Executar: TButton;
    procedure ExecutarClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.ExecutarClick(Sender: TObject);
 var
  A: integer;
begin
 A := STRTOINT(numero.text);
  if A = 10 then
   ShowMessage(' O número é igual a 10');
  if A > 10 then
   ShowMessage(' O número é maior que 10');
  if A < 10 then
   ShowMessage(' O número é menor que 10');
end;

end.
