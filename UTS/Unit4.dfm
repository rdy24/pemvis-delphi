object DataModule4: TDataModule4
  OldCreateOrder = False
  Height = 425
  Width = 507
  object ADOConnection1: TADOConnection
    Connected = True
    ConnectionString = 
      'Provider=Microsoft.Jet.OLEDB.4.0;Data Source=shampo.mdb;Persist ' +
      'Security Info=False'
    LoginPrompt = False
    Mode = cmShareDenyNone
    Provider = 'Microsoft.Jet.OLEDB.4.0'
    Left = 48
    Top = 128
  end
  object DataSource1: TDataSource
    DataSet = ADOTable1
    Left = 144
    Top = 96
  end
  object DataSource2: TDataSource
    DataSet = ADOTable2
    Left = 144
    Top = 184
  end
  object ADOTable1: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'Shampo'
    Left = 248
    Top = 104
  end
  object ADOTable2: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'Suplier'
    Left = 232
    Top = 176
  end
end
