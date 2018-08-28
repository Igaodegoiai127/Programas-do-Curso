unit CodigoAula2;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm1 = class(TForm)
    Label1: TLabel;
    Nome: TEdit;
    Label2: TLabel;
    Sobrenome: TEdit;
    Concatenar: TButton;
    Nome_Sobrenome: TLabel;
    procedure ConcatenarClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.ConcatenarClick(Sender: TObject);
begin
Nome_Sobrenome.caption := nome.text + ' ' + sobrenome.Text;
end;

end.
