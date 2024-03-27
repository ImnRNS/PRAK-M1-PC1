program Project2;

uses
  Forms,
  praktek2 in 'praktek2.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
