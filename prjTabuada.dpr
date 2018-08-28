program prjTabuada;

uses
  Forms,
  untTabuada in 'untTabuada.pas' {frmTabuada};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TfrmTabuada, frmTabuada);
  Application.Run;
end.
