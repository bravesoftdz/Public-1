program Memopad;

uses
  Forms,
  Frm_MemoPadMAIN in '..\source\MEMOPAD\Frm_MemoPadMAIN.PAS' {MainForm};

{$E EXE}

{$R *.RES}

begin
  Application.Title := 'Memo Pad';
  Application.CreateForm(TMainForm, MainForm);
  Application.Run;
end.

