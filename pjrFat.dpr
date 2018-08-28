program pjrFat;

uses
  Forms,
  untFat0 in 'untFat0.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
