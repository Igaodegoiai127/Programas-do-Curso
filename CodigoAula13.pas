unit CodigoAula13;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm1 = class(TForm)
    Label1: TLabel;
    TextoSalvo: TEdit;
    Salvar: TButton;
    TextoAberto: TEdit;
    Abrir: TButton;
    procedure SalvarClick(Sender: TObject);
    procedure AbrirClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.SalvarClick(Sender: TObject);
 var
  ArquivoTexto : TextFile;
  TextoDigitado : String[255];
begin
   TextoDigitado := TextoSalvo.Text;
   AssignFile(ArquivoTexto,'C:/Texto.txt');
   Rewrite(ArquivoTexto);
   Append(ArquivoTexto);
   writeln(ArquivoTexto,TextoDigitado);
   CloseFile(ArquivoTexto);
end;

procedure TForm1.AbrirClick(Sender: TObject);
  var
   ArquivoTexto : TextFile;
   TextoDigitado : String[255];
begin
   AssignFile(ArquivoTexto,'C:/Texto.txt');
   Reset(ArquivoTexto);
   Readln(ArquivoTexto,TextoDigitado);
   TextoAberto.text:= TextoDigitado;
   CloseFile(ArquivoTexto);

end;

end.
