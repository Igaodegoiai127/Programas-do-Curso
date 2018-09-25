unit untMod;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm1 = class(TForm)
    edtNum: TEdit;
    Label1: TLabel;
    btnMod: TButton;
    Label2: TLabel;
    edtMd: TEdit;
    procedure btnModClick(Sender: TObject);
    procedure modulo(var num : integer);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.modulo(var num : integer);
  var
    modulo : integer;
begin
     modulo := abs(num);
     edtMd.Text := inttostr(modulo);
end;

procedure TForm1.btnModClick(Sender: TObject);
  var
    num :integer;
begin
    num := strtoint(edtNum.Text);
    modulo(num);
end;

end.
