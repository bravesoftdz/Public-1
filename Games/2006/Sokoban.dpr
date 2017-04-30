{Sokoban 3.0, by Ben Ruyl}
program Sokoban;

{$IFDEF FPC}
  {$MODE Delphi}
{$ENDIF}

{%File 'ModelSupport\MainUnit\MainUnit.txvpck'}
{%File 'ModelSupport\LevInfoUnit\LevInfoUnit.txvpck'}
{%File 'ModelSupport\ThumbUnit\ThumbUnit.txvpck'}
{%File 'ModelSupport\AboutUnit\AboutUnit.txvpck'}
{%File 'ModelSupport\SkinUnit\SkinUnit.txvpck'}
{%File 'ModelSupport\PathFUnit\PathFUnit.txvpck'}
{%File 'ModelSupport\SkinInfoUnit\SkinInfoUnit.txvpck'}
{%File 'ModelSupport\default.txvpck'}

uses
{$IFnDEF FPC}
{$ELSE}
  Interfaces,
{$ENDIF}
  Forms,
  MainUnit in '..\Sokoban\MainUnit.pas' {frmSokoban},
  AboutUnit in '..\Sokoban\AboutUnit.pas' {AboutBox},
  ThumbUnit in '..\Sokoban\ThumbUnit.pas' {frmThumbnails},
  SkinUnit in '..\Sokoban\SkinUnit.pas',
  PathFUnit in '..\Sokoban\PathFUnit.pas',
  SkinInfoUnit in '..\Sokoban\SkinInfoUnit.pas' {frmSkinInfo},
  LevInfoUnit in '..\Sokoban\LevInfoUnit.pas' {frmLevInfo},
  DetailsUnit in '..\Sokoban\DetailsUnit.pas' {frmGameDetails},
  SettingsUnit in '..\Sokoban\SettingsUnit.pas',
  LoadLevelsetUnit in '..\Sokoban\LoadLevelsetUnit.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.Title := 'Sokoban 3.0';
  Application.CreateForm(TfrmSokoban, frmSokoban);
  Application.CreateForm(TfrmThumbnails, frmThumbnails);
  Application.CreateForm(TfrmSkinInfo, frmSkinInfo);
  Application.CreateForm(TAboutBox, AboutBox);
  Application.CreateForm(TfrmLevInfo, frmLevInfo);
  Application.CreateForm(TfrmGameDetails, frmGameDetails);
  Application.Run;
end.
