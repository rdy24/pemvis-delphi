object Form2: TForm2
  Left = 0
  Top = 0
  Caption = 'Data Pesawat'
  ClientHeight = 423
  ClientWidth = 671
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 104
    Top = 16
    Width = 71
    Height = 13
    Caption = 'Kode_Pesawat'
    FocusControl = DBEdit1
  end
  object Label2: TLabel
    Left = 104
    Top = 56
    Width = 74
    Height = 13
    Caption = 'Nama_Pesawat'
    FocusControl = DBEdit2
  end
  object Label3: TLabel
    Left = 104
    Top = 96
    Width = 44
    Height = 13
    Caption = 'Maskapai'
    FocusControl = DBEdit3
  end
  object Label4: TLabel
    Left = 104
    Top = 136
    Width = 95
    Height = 13
    Caption = 'Jumlah_Penumpang'
    FocusControl = DBEdit4
  end
  object DBEdit1: TDBEdit
    Left = 104
    Top = 32
    Width = 264
    Height = 21
    DataField = 'Kode_Pesawat'
    DataSource = DataSource1
    TabOrder = 0
  end
  object DBEdit2: TDBEdit
    Left = 104
    Top = 72
    Width = 264
    Height = 21
    DataField = 'Nama_Pesawat'
    DataSource = DataSource1
    TabOrder = 1
  end
  object DBEdit3: TDBEdit
    Left = 104
    Top = 112
    Width = 264
    Height = 21
    DataField = 'Maskapai'
    DataSource = DataSource1
    TabOrder = 2
  end
  object DBEdit4: TDBEdit
    Left = 104
    Top = 152
    Width = 134
    Height = 21
    DataField = 'Jumlah_Penumpang'
    DataSource = DataSource1
    TabOrder = 3
  end
  object DBGrid1: TDBGrid
    Left = 104
    Top = 192
    Width = 521
    Height = 120
    DataSource = DataSource1
    TabOrder = 4
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object DBNavigator1: TDBNavigator
    Left = 104
    Top = 328
    Width = 260
    Height = 25
    DataSource = DataSource1
    TabOrder = 5
  end
  object ADOTable1: TADOTable
    Active = True
    ConnectionString = 
      'Provider=Microsoft.Jet.OLEDB.4.0;Data Source=bandara.mdb;Persist' +
      ' Security Info=False'
    CursorType = ctStatic
    TableName = 'pesawat'
    Left = 24
    Top = 16
    object ADOTable1Kode_Pesawat: TWideStringField
      FieldName = 'Kode_Pesawat'
    end
    object ADOTable1Nama_Pesawat: TWideStringField
      FieldName = 'Nama_Pesawat'
    end
    object ADOTable1Maskapai: TWideStringField
      FieldName = 'Maskapai'
    end
    object ADOTable1Jumlah_Penumpang: TIntegerField
      FieldName = 'Jumlah_Penumpang'
    end
  end
  object DataSource1: TDataSource
    DataSet = ADOTable1
    Left = 24
    Top = 72
  end
end
