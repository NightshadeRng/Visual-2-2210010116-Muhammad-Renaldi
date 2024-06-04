object DataModule4: TDataModule4
  OldCreateOrder = False
  Left = 770
  Top = 180
  Height = 208
  Width = 368
  object Zconecction1: TZConnection
    ControlsCodePage = cGET_ACP
    AutoEncodeStrings = False
    Connected = True
    HostName = 'localhost'
    Port = 3306
    Database = 'db_penjualan'
    User = 'root'
    Protocol = 'mysql'
    LibraryLocation = 
      'D:\Kuliah dan Lainnya\Kuliah\Matkul\Semester 4\Pemrograman visua' +
      'l 2\libmysql.dll'
    Left = 24
    Top = 32
  end
  object zKategori: TZQuery
    Connection = Zconecction1
    Active = True
    SQL.Strings = (
      'Select * from kategori')
    Params = <>
    Left = 88
    Top = 32
  end
  object dsKategori: TDataSource
    DataSet = zKategori
    Left = 88
    Top = 88
  end
  object zSatuan: TZQuery
    Connection = Zconecction1
    Active = True
    SQL.Strings = (
      'Select * from satuan')
    Params = <>
    Left = 144
    Top = 32
  end
  object dsSatuan: TDataSource
    DataSet = zSatuan
    Left = 144
    Top = 88
  end
end
