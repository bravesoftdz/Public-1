program Prj_Homework;

{$ifdef fpc}{$mode objfpc}{$endif}{$apptype console}
uses
  SysUtils;

  procedure proc1;
  begin
    Beep;
  end;

  procedure proc2;
  begin
    Proc1;
  end;

  function func1: boolean;
  begin
    Result := boolean(random(2));
  end;

  function func2: boolean;
  begin
    Result := True;
  end;

var
  f: char;
  a, b: boolean;
  c: integer = 100;
  d: single = 100.1;
  e: string = 'Finished homework';
begin
  randomize;
  if round(d) = c then
  begin
    b := func1;
    if b = func2 then
      case b of
        True: proc1;
        False: proc2;
      end
    else
      for b := False to True do
        while b = func1 do
          repeat
            a := func1;
          until a = b;
    for f in e do
      Write(f);
  end;
  readln;
end.
