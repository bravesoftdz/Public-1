program Chargrid;

uses
  Forms,
  Frm_CharGridMAIN in '..\source\CHARGRID\Frm_CharGridMAIN.PAS' {MainForm},
  Frm_CharGridABOUT in '..\source\CHARGRID\Frm_CharGridABOUT.PAS' {AboutForm};

{$R *.RES}
{$E EXE}

begin
Application.Initialize;
  Application.Title := 'Demo: Chargrid';
  Application.CreateForm(TMainForm, MainForm);
  Application.CreateForm(TAboutForm, AboutForm);
  Application.Run;
end.
