program Aula4;

uses
  Forms,
  CodigoAula4 in 'CodigoAula4.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
