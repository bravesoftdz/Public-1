program Cclient;

uses
  Forms,
  Frm_CLIMAIN in '..\source\DDEColor\Frm_CLIMAIN.PAS' {MainForm};

{$R *.RES}
{$E EXE}

begin
Application.Initialize;
  Application.Title := 'Demo: Cclient';
  Application.CreateForm(TMainForm, MainForm);
  Application.Run;
end.
