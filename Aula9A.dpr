program Aula9A;

uses
  Forms,
  CodigoAula9A in 'CodigoAula9A.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
