program fpcunitFileUtils;

{$mode objfpc}{$H+}

uses
  Interfaces, Forms, test_FileUtils, GuiTestRunner;

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TGuiTestRunner, TestRunner);
  Application.Run;
end.

