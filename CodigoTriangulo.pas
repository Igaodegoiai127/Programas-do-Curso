unit CodigoTriangulo;

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
    ladoA: TEdit;
    ladoB: TEdit;
    ladoC: TEdit;
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
  Var
   A,B,C : integer;
begin
   A:=strtoint(ladoa.text);
   B:=strtoint(ladob.text);
   C:=strtoint(ladoc.Text);

   if (A < B+C) AND (B < A+C) AND (C < B+A) then
    if (A=B) and (B=C) then
     begin
      FORM1.Caption := 'Triângulo Equilátero';
      ShowMessage(' Triângulo Equilátero ');
     end
     Else
      if (A=B) or (A=C) or (C=B) then
      begin
       FORM1.Caption := 'Triângulo Isósceles';
       ShowMessage(' Triângulo Isósceles ');
      end
     Else
      begin
       FORM1.Caption := 'Triângulo Escaleno';
       ShowMessage(' Triângulo Escaleno ');
      end
 Else
  begin
   FORM1.Caption := 'Não é um Triângulo';
   ShowMessage(' Não é um Triângulo ');
  end;

end;

end.
