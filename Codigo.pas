unit Codigo;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm1 = class(TForm)
    Label1: TLabel;
    Salario: TEdit;
    Label2: TLabel;
    Comissao: TEdit;
    Label3: TLabel;
    Saldo_Receber: TEdit;
    Calcular: TButton;
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
  SA,CO,SR: REAL;
begin
  SA := STRTOFLOAT(salario.text);
  CO := STRTOFLOAT(comissao.text);
  SR := SA *(CO/100);
  Saldo_Receber.Text := FORMATFLOAT('R$ #,##0.00',SR);
end;

end.
