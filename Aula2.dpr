program Aula2;

uses
  Forms,
  CodigoAula2 in 'CodigoAula2.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
