unit fv2VisConsts;

{$mode objfpc}

interface

uses
  Classes, SysUtils, Video;

const
  InitFrame: array[0..17] of Byte =
    ($06, $0A, $0C, $05, $00, $05, $03, $0A, $09,
     $16, $1A, $1C, $15, $00, $15, $13, $1A, $19);

  FrameChars_437: array[0..31] of Char =
    '   � ��� �������   � ��� ��ϻ���';
  FrameChars_850: array[0..31] of Char =
    '   � ��� �������   � �ɺ ��ͻ���';


  chEmptyFill: char = #32;
  chLowFill: char = #176;
  chMiddleFill: char = #177;
  chHighFill: char = #178;
  chFullFill: char = #219;
  chArrowUp : Char = #24;
  chHalfBlockU:Char = #220;


implementation

end.

