{ This file was automatically created by Lazarus. Do not edit!
  This source is only used to compile and install the package.
 }

unit fv2;

interface

uses
  fv2common, fv2consts, fv2drivers, fv2sysmsg, fv2views, fv2RectHelper, 
  fv2dialogs, fv2msgbox, fv2validate, fv2app, fv2menus, fv2editors, fv2stddlg, 
  fv2dos, fv2forms, fv2asciitab, fv2gadgets, fv2time, fv2timeddlg, 
  fv2VisConsts, fv2appext, LazarusPackageIntf;

implementation

procedure Register;
begin
end;

initialization
  RegisterPackage('fv2', @Register);
end.
