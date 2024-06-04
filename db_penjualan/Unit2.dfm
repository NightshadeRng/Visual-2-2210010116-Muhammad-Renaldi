object Form2: TForm2
  Left = 1259
  Top = 264
  Width = 269
  Height = 136
  Caption = 'LOGIN'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object lbl1: TLabel
    Left = 40
    Top = 24
    Width = 59
    Height = 19
    Caption = 'ROLE : '
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object btn1: TButton
    Left = 152
    Top = 56
    Width = 75
    Height = 25
    Caption = 'LOGIN'
    TabOrder = 0
    OnClick = btn1Click
  end
  object edt1: TEdit
    Left = 104
    Top = 24
    Width = 121
    Height = 21
    TabOrder = 1
  end
end
