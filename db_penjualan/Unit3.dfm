object Form3: TForm3
  Left = 1002
  Top = 446
  Width = 488
  Height = 347
  Caption = 'KATEGORI'
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
    Left = 8
    Top = 8
    Width = 142
    Height = 19
    Caption = 'NAMA KATEGORI'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lbl2: TLabel
    Left = 8
    Top = 232
    Width = 143
    Height = 19
    Caption = 'MASUKAN NAMA '
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object edt1: TEdit
    Left = 160
    Top = 8
    Width = 241
    Height = 21
    TabOrder = 0
  end
  object btn1: TButton
    Left = 160
    Top = 40
    Width = 75
    Height = 25
    Caption = 'INSERT'
    TabOrder = 1
    OnClick = btn1Click
  end
  object btn2: TButton
    Left = 240
    Top = 40
    Width = 81
    Height = 25
    Caption = 'UPDATE'
    TabOrder = 2
    OnClick = btn2Click
  end
  object btn3: TButton
    Left = 328
    Top = 40
    Width = 75
    Height = 25
    Caption = 'DELETE'
    TabOrder = 3
    OnClick = btn3Click
  end
  object dbgrd1: TDBGrid
    Left = 160
    Top = 72
    Width = 241
    Height = 153
    DataSource = DataModule4.dsKategori
    TabOrder = 4
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object edt2: TEdit
    Left = 160
    Top = 232
    Width = 241
    Height = 21
    TabOrder = 5
  end
  object btn4: TButton
    Left = 320
    Top = 256
    Width = 83
    Height = 25
    Caption = 'CARI'
    TabOrder = 6
    OnClick = btn4Click
  end
  object btn5: TButton
    Left = 232
    Top = 256
    Width = 83
    Height = 25
    Caption = 'REFRESH'
    TabOrder = 7
    OnClick = btn5Click
  end
end
