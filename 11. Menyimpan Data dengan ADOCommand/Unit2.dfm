object DataModule2: TDataModule2
  OldCreateOrder = False
  Height = 150
  Width = 346
  object ADOConnection1: TADOConnection
    Connected = True
    ConnectionString = 
      'Provider=Microsoft.Jet.OLEDB.4.0;Data Source=bandara.mdb;Persist' +
      ' Security Info=False'
    LoginPrompt = False
    Mode = cmShareDenyNone
    Provider = 'Microsoft.Jet.OLEDB.4.0'
    Left = 32
    Top = 24
  end
  object ADOCommand1: TADOCommand
    Connection = ADOConnection1
    Parameters = <>
    Left = 120
    Top = 24
  end
  object ADOQuery1: TADOQuery
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      
        'SELECT pesawat.Kode_Pesawat, rute.kode_rute, pesawat.Maskapai, j' +
        'adwal.waktu_berangkat, jadwal.Waktu_Tiba, rute.bandara_asal, rut' +
        'e.bandara_tujuan'
      
        'FROM rute INNER JOIN (pesawat INNER JOIN jadwal ON pesawat.Kode_' +
        'Pesawat = jadwal.kode_pesawat) ON rute.kode_rute = jadwal.kode_r' +
        'ute')
    Left = 192
    Top = 24
  end
  object DataSource1: TDataSource
    DataSet = ADOQuery1
    Left = 256
    Top = 24
  end
  object ADOTable1: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'pesawat'
    Left = 32
    Top = 88
  end
  object ADOTable2: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'rute'
    Left = 120
    Top = 88
  end
end
