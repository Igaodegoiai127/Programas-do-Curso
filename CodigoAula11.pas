unit CodigoAula12;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm1 = class(TForm)
    Label1: TLabel;
    Edit1: TEdit;
    Edit2: TEdit;
    Executar: TButton;
    Label2: TLabel;
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

Function Compara(A, B: INTEGER) : BOOLEAN;
Begin
 Compara:= A=B;
end;

procedure TForm1.ExecutarClick(Sender: TObject);
  Var
    A,B:INTEGER;
begin
    A:= STRTOINT(Edit1.Text);
    B:= STRTOINT(Edit2.Text);
    if(Compara(A,B)) then
     label2.Caption := 'São Iguais'
    else
     label2.Caption := 'São Diferentes';
     Edit1.SetFocus;
end;

end.
