unit CodigoAula15;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm1 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Nascimento: TEdit;
    Calcular: TButton;
    Label3: TLabel;
    Idade: TLabel;
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
   DataAtual,DataNascimento : TdateTime;
   Anos : Real;
begin
   DataAtual := Date;
   DataNascimento := Strtodate(Nascimento.Text);
   Anos := Int((DataAtual - DataNascimento)/ 365.25);
   Idade.Caption := FormatFloat('0',Anos);
end;

end.
