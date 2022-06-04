object DataModule5: TDataModule5
  OldCreateOrder = False
  Height = 333
  Width = 305
  object ADOTable1: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'pesawat'
    Left = 104
    Top = 56
  end
  object ADOTable2: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'rute'
    Left = 104
    Top = 120
  end
  object DataSource1: TDataSource
    DataSet = ADOTable1
    Left = 168
    Top = 56
  end
  object DataSource2: TDataSource
    DataSet = ADOTable2
    Left = 168
    Top = 120
  end
  object ADOConnection1: TADOConnection
    Connected = True
    ConnectionString = 
      'Provider=Microsoft.Jet.OLEDB.4.0;Data Source=bandara.mdb;Persist' +
      ' Security Info=False'
    LoginPrompt = False
    Mode = cmShareDenyNone
    Provider = 'Microsoft.Jet.OLEDB.4.0'
    Left = 32
    Top = 56
  end
  object ADOTable3: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'jadwal'
    Left = 104
    Top = 192
  end
  object DataSource3: TDataSource
    DataSet = ADOTable3
    Left = 168
    Top = 192
  end
end
