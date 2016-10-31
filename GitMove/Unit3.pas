unit Unit3;

interface

uses
  Vcl.Forms, Vcl.Dialogs;

procedure HelloWorld;

implementation

procedure HelloWorld;
begin
  MessageDlg('Hello World!', mtInformation, [mbOK], 0);
end;

end.
