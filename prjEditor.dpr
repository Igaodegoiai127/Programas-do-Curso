program prjEditor;

uses
  Forms,
  untEditor in 'untEditor.pas' {Form1},
  untSobre in 'untSobre.pas' {Form2};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TForm2, Form2);
  Application.Run;
end.
