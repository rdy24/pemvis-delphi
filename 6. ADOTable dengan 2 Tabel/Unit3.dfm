object Form3: TForm3
  Left = 0
  Top = 0
  Caption = 'Data Rute'
  ClientHeight = 394
  ClientWidth = 563
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
    Left = 112
    Top = 16
    Width = 49
    Height = 13
    Caption = 'kode_rute'
    FocusControl = DBEdit1
  end
  object Label2: TLabel
    Left = 112
    Top = 56
    Width = 65
    Height = 13
    Caption = 'bandara_asal'
    FocusControl = DBEdit2
  end
  object Label3: TLabel
    Left = 112
    Top = 96
    Width = 77
    Height = 13
    Caption = 'bandara_tujuan'
    FocusControl = DBEdit3
  end
  object DBEdit1: TDBEdit
    Left = 112
    Top = 32
    Width = 134
    Height = 21
    DataField = 'kode_rute'
    DataSource = DataSource1
    TabOrder = 0
  end
  object DBEdit2: TDBEdit
    Left = 112
    Top = 72
    Width = 264
    Height = 21
    DataField = 'bandara_asal'
    DataSource = DataSource1
    TabOrder = 1
  end
  object DBEdit3: TDBEdit
    Left = 112
    Top = 112
    Width = 264
    Height = 21
    DataField = 'bandara_tujuan'
    DataSource = DataSource1
    TabOrder = 2
  end
  object DBGrid1: TDBGrid
    Left = 112
    Top = 160
    Width = 353
    Height = 120
    DataSource = DataSource1
    TabOrder = 3
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object DBNavigator1: TDBNavigator
    Left = 112
    Top = 294
    Width = 300
    Height = 25
    DataSource = DataSource1
    TabOrder = 4
  end
  object ADOTable1: TADOTable
    Active = True
    ConnectionString = 
      'Provider=Microsoft.Jet.OLEDB.4.0;Data Source=bandara.mdb;Persist' +
      ' Security Info=False'
    CursorType = ctStatic
    TableName = 'rute'
    Left = 24
    Top = 16
    object ADOTable1kode_rute: TWideStringField
      FieldName = 'kode_rute'
      Size = 10
    end
    object ADOTable1bandara_asal: TWideStringField
      FieldName = 'bandara_asal'
    end
    object ADOTable1bandara_tujuan: TWideStringField
      FieldName = 'bandara_tujuan'
    end
  end
  object DataSource1: TDataSource
    DataSet = ADOTable1
    Left = 24
    Top = 72
  end
end
