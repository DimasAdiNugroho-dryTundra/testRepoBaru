program Project1;

uses
  Forms,
  Unit_user in 'Unit_user.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
