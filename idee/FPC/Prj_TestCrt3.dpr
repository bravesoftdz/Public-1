program Prj_TestCrt3;

{$IFDEF FPC}
  {$MODE Delphi}
{$else}
  {$E exe}
{$ENDIF}

 {$APPTYPE CONSOLE}

uses
  {$IFDEF FPC}
  interfaces,
{$ENDIF}
  unt_testcrt3;

{$R *.res}

begin
  execute;
end.
