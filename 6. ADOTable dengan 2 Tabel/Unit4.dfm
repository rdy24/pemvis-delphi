object Form4: TForm4
  Left = 0
  Top = 0
  Caption = 'Data Jadwal'
  ClientHeight = 386
  ClientWidth = 655
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
    Left = 120
    Top = 8
    Width = 70
    Height = 13
    Caption = 'kode_pesawat'
    FocusControl = DBEdit1
  end
  object Label2: TLabel
    Left = 120
    Top = 48
    Width = 49
    Height = 13
    Caption = 'kode_rute'
    FocusControl = DBEdit2
  end
  object Label3: TLabel
    Left = 120
    Top = 88
    Width = 84
    Height = 13
    Caption = 'waktu_berangkat'
    FocusControl = DBEdit3
  end
  object Label4: TLabel
    Left = 120
    Top = 128
    Width = 57
    Height = 13
    Caption = 'Waktu_Tiba'
    FocusControl = DBEdit4
  end
  object DBEdit1: TDBEdit
    Left = 120
    Top = 24
    Width = 264
    Height = 21
    DataField = 'kode_pesawat'
    DataSource = DataSource1
    TabOrder = 0
  end
  object DBEdit2: TDBEdit
    Left = 120
    Top = 64
    Width = 134
    Height = 21
    DataField = 'kode_rute'
    DataSource = DataSource1
    TabOrder = 1
  end
  object DBEdit3: TDBEdit
    Left = 120
    Top = 104
    Width = 238
    Height = 21
    DataField = 'waktu_berangkat'
    DataSource = DataSource1
    TabOrder = 2
  end
  object DBEdit4: TDBEdit
    Left = 120
    Top = 144
    Width = 238
    Height = 21
    DataField = 'Waktu_Tiba'
    DataSource = DataSource1
    TabOrder = 3
  end
  object DBGrid1: TDBGrid
    Left = 120
    Top = 184
    Width = 449
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
    Left = 120
    Top = 310
    Width = 300
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
    TableName = 'jadwal'
    Left = 24
    Top = 16
    object ADOTable1kode_pesawat: TWideStringField
      FieldName = 'kode_pesawat'
    end
    object ADOTable1kode_rute: TWideStringField
      FieldName = 'kode_rute'
      Size = 10
    end
    object ADOTable1waktu_berangkat: TDateTimeField
      FieldName = 'waktu_berangkat'
    end
    object ADOTable1Waktu_Tiba: TDateTimeField
      FieldName = 'Waktu_Tiba'
    end
  end
  object DataSource1: TDataSource
    DataSet = ADOTable1
    Left = 24
    Top = 72
  end
end
