object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 405
  ClientWidth = 774
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
    Left = 96
    Top = 24
    Width = 11
    Height = 13
    Caption = 'ID'
    FocusControl = DBEdit1
  end
  object Label2: TLabel
    Left = 96
    Top = 64
    Width = 71
    Height = 13
    Caption = 'Kode_Pesawat'
    FocusControl = DBEdit2
  end
  object Label3: TLabel
    Left = 96
    Top = 104
    Width = 74
    Height = 13
    Caption = 'Nama_Pesawat'
    FocusControl = DBEdit3
  end
  object Label4: TLabel
    Left = 96
    Top = 144
    Width = 44
    Height = 13
    Caption = 'Maskapai'
    FocusControl = DBEdit4
  end
  object DBEdit1: TDBEdit
    Left = 96
    Top = 40
    Width = 134
    Height = 21
    DataField = 'ID'
    DataSource = DataSource1
    TabOrder = 0
  end
  object DBEdit2: TDBEdit
    Left = 96
    Top = 80
    Width = 200
    Height = 21
    DataField = 'Kode_Pesawat'
    DataSource = DataSource1
    TabOrder = 1
  end
  object DBEdit3: TDBEdit
    Left = 96
    Top = 120
    Width = 200
    Height = 21
    DataField = 'Nama_Pesawat'
    DataSource = DataSource1
    TabOrder = 2
  end
  object DBEdit4: TDBEdit
    Left = 96
    Top = 160
    Width = 200
    Height = 21
    DataField = 'Maskapai'
    DataSource = DataSource1
    TabOrder = 3
  end
  object DBNavigator1: TDBNavigator
    Left = 96
    Top = 329
    Width = 240
    Height = 25
    DataSource = DataSource1
    TabOrder = 4
  end
  object DBGrid1: TDBGrid
    Left = 96
    Top = 187
    Width = 401
    Height = 120
    DataSource = DataSource1
    TabOrder = 5
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'ID'
        Width = 30
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Kode_Pesawat'
        Width = 80
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Nama_Pesawat'
        Width = 150
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Maskapai'
        Width = 100
        Visible = True
      end>
  end
  object ADOTable1: TADOTable
    Active = True
    ConnectionString = 
      'Provider=Microsoft.Jet.OLEDB.4.0;Data Source=pesawat.mdb;Persist' +
      ' Security Info=False'
    CursorType = ctStatic
    TableName = 'pesawat'
    Left = 32
    Top = 24
    object ADOTable1ID: TAutoIncField
      FieldName = 'ID'
      ReadOnly = True
    end
    object ADOTable1Kode_Pesawat: TWideStringField
      FieldName = 'Kode_Pesawat'
      Size = 255
    end
    object ADOTable1Nama_Pesawat: TWideStringField
      FieldName = 'Nama_Pesawat'
      Size = 255
    end
    object ADOTable1Maskapai: TWideStringField
      FieldName = 'Maskapai'
      Size = 255
    end
  end
  object DataSource1: TDataSource
    DataSet = ADOTable1
    Left = 32
    Top = 72
  end
end
