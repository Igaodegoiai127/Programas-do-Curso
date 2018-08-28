program prjHorasTrab;

uses
  Forms,
  untHorasTrab in 'untHorasTrab.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
