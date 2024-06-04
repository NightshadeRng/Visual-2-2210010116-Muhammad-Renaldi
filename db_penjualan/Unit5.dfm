object Form5: TForm5
  Left = 210
  Top = 171
  Width = 395
  Height = 363
  Caption = 'SATUAN'
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
    Left = 16
    Top = 16
    Width = 106
    Height = 19
    Caption = 'NAMA         : '
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lbl2: TLabel
    Left = 16
    Top = 48
    Width = 106
    Height = 19
    Caption = 'DESKRIPSI : '
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lbl3: TLabel
    Left = 16
    Top = 248
    Width = 149
    Height = 19
    Caption = 'MASUKAN NAMA :'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object edt1: TEdit
    Left = 128
    Top = 16
    Width = 233
    Height = 21
    TabOrder = 0
  end
  object edt2: TEdit
    Left = 128
    Top = 48
    Width = 233
    Height = 21
    TabOrder = 1
  end
  object btn1: TButton
    Left = 16
    Top = 80
    Width = 81
    Height = 25
    Caption = 'NEW'
    TabOrder = 2
  end
  object btn2: TButton
    Left = 104
    Top = 80
    Width = 81
    Height = 25
    Caption = 'INSERT'
    TabOrder = 3
    OnClick = btn2Click
  end
  object btn3: TButton
    Left = 192
    Top = 80
    Width = 81
    Height = 25
    Caption = 'UPDATE'
    TabOrder = 4
    OnClick = btn3Click
  end
  object btn4: TButton
    Left = 280
    Top = 80
    Width = 81
    Height = 25
    Caption = 'CLEAR'
    TabOrder = 5
  end
  object edt3: TEdit
    Left = 168
    Top = 248
    Width = 193
    Height = 21
    TabOrder = 6
  end
  object btn5: TButton
    Left = 280
    Top = 280
    Width = 83
    Height = 25
    Caption = 'CARI'
    TabOrder = 7
  end
  object dbgrd1: TDBGrid
    Left = 16
    Top = 120
    Width = 345
    Height = 120
    DataSource = DataModule4.dsSatuan
    TabOrder = 8
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
end
