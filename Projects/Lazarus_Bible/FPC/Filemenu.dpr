program Filemenu;

{$IFDEF FPC}
  {$MODE Delphi}
{$ENDIF}

uses
{$IFnDEF FPC}
{$ELSE}
  Interfaces,
{$ENDIF}
  Forms,
  Frm_FileMenuMAIN in '..\source\Filemenu\Frm_FileMenuMAIN.PAS' {MainForm};

{$R *.res}
{$IFNDEF FPC}
{$E EXE}
{$ENDIF}

begin
Application.Initialize;
  Application.Title := 'Demo: Filemenu';
  Application.CreateForm(TMainForm, MainForm);
  Application.Run;
end.

