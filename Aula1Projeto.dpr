program Aula1Projeto;

uses
  Forms,
  Aula1Codigo in 'Aula1Codigo.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
