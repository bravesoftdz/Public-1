object frmLevInfo: TfrmLevInfo
  Left = 655
  Top = 314
  Width = 311
  Height = 259
  Caption = 'Levelset information'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 24
    Top = 24
    Width = 72
    Height = 13
    Caption = 'Levelset name:'
  end
  object LevName: TLabel
    Left = 144
    Top = 24
    Width = 3
    Height = 13
  end
  object Label3: TLabel
    Left = 24
    Top = 96
    Width = 56
    Height = 13
    Caption = 'Description:'
  end
  object Label5: TLabel
    Left = 24
    Top = 48
    Width = 47
    Height = 13
    Caption = 'Copyright:'
  end
  object LevCopyright: TLabel
    Left = 144
    Top = 48
    Width = 3
    Height = 13
  end
  object Label8: TLabel
    Left = 24
    Top = 72
    Width = 31
    Height = 13
    Caption = 'E-mail:'
  end
  object LevMail: TLabel
    Left = 144
    Top = 72
    Width = 3
    Height = 13
  end
  object Button1: TButton
    Left = 216
    Top = 184
    Width = 75
    Height = 25
    Caption = 'OK'
    TabOrder = 0
    OnClick = Button1Click
  end
  object DescMem: TMemo
    Left = 24
    Top = 120
    Width = 185
    Height = 65
    ReadOnly = True
    ScrollBars = ssVertical
    TabOrder = 1
  end
end
