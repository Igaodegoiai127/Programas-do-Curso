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
      FORM1.Caption := 'Tri�ngulo Equil�tero';
      ShowMessage(' Tri�ngulo Equil�tero ');
     end
     Else
      if (A=B) or (A=C) or (C=B) then
      begin
       FORM1.Caption := 'Tri�ngulo Is�sceles';
       ShowMessage(' Tri�ngulo Is�sceles ');
      end
     Else
      begin
       FORM1.Caption := 'Tri�ngulo Escaleno';
       ShowMessage(' Tri�ngulo Escaleno ');
      end
 Else
  begin
   FORM1.Caption := 'N�o � um Tri�ngulo';
   ShowMessage(' N�o � um Tri�ngulo ');
  end;

end;

end.
