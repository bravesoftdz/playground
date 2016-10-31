program ProjectMove;

uses
  Vcl.Forms,
  MV.Form.Main in 'MV.Form.Main.pas' {Form1},
  Unit2 in 'Unit2.pas',
  Unit3 in 'Unit3.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
