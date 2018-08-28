unit CodigoAula9A;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm1 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Resultado: TLabel;
    Valor1: TEdit;
    Valor2: TEdit;
    Calcular: TButton;
    Operacoes: TGroupBox;
    Somar: TRadioButton;
    Subtrair: TRadioButton;
    Multiplicar: TRadioButton;
    Dividir: TRadioButton;
    procedure CalcularClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.CalcularClick(Sender: TObject);
  var
   A,B,Resultado1: Real;
   Formato : String;
begin
    A:=strtofloat(Valor1.Text);
    B:=strtofloat(Valor2.Text);
    Resultado1:=0;

    if(Somar.Checked) then
     resultado1 := A+B;
    if(Subtrair.Checked) then
     resultado1 := A-B;
    if(Multiplicar.Checked) then
      resultado1 := A*B;
    if(Dividir.checked) then
      if(B=0) then
       ShowMessage('Não existe divisão por Zero')
       else
        resultado1 := A/B;
        Formato := FormatFloat('0.00;(0.00);ZERADO',Resultado1);
        Resultado.Caption := Formato;
        Valor1.SetFocus;
end;

end.
