unit CodigoAula8;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm1 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Num: TEdit;
    Mes: TLabel;
    Edit2: TEdit;
    procedure NumExit(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.NumExit(Sender: TObject);
 var
  MesExtenso : String;
  MesNumero  : Integer;
begin
   MesNumero := strtoint(num.Text);
   if(MesNumero = 1) then
    MesExtenso := 'Janeiro'
   else
      if(MesNumero = 2) then
    MesExtenso := 'Fevereiro'
    else
       if(MesNumero = 3) then
    MesExtenso := 'Março'
    else
       if(MesNumero = 4) then
    MesExtenso := 'Abril'
    else
       if(MesNumero = 5) then
    MesExtenso := 'Maio'
    else
       if(MesNumero = 6) then
    MesExtenso := 'Junho'
    else
       if(MesNumero = 7) then
    MesExtenso := 'Julho'
    else
       if(MesNumero = 8) then
    MesExtenso := 'Agosto'
    else
       if(MesNumero = 9) then
    MesExtenso := 'Setembro'
    else
       if(MesNumero = 10) then
    MesExtenso := 'Outubro'
    else
       if(MesNumero = 11) then
    MesExtenso := 'Novembro'
    else
       if(MesNumero = 12) then
    MesExtenso := 'Dezembro';

    Mes.Caption := MesExtenso;
end;

end.
