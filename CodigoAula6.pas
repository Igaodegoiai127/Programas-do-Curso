unit CodigoAula6;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm1 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    ValorA: TEdit;
    ValorB: TEdit;
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
   caixa1,caixa2,caixa3: integer;
begin
   caixa1 := strtoint(valora.text);
   caixa2 := strtoint(valorb.Text);
   caixa3 := caixa1 + caixa2;
    if not (caixa3 > 5)then
     ShowMessage(' O valor é menor que 5');
end;

end.
