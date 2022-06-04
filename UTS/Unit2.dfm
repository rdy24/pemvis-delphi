object Form2: TForm2
  Left = 0
  Top = 0
  Caption = 'Form2'
  ClientHeight = 464
  ClientWidth = 581
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
    Left = 48
    Top = 32
    Width = 11
    Height = 13
    Caption = 'ID'
  end
  object Label2: TLabel
    Left = 48
    Top = 72
    Width = 27
    Height = 13
    Caption = 'Nama'
  end
  object Label3: TLabel
    Left = 48
    Top = 112
    Width = 29
    Height = 13
    Caption = 'Harga'
  end
  object Label4: TLabel
    Left = 48
    Top = 152
    Width = 49
    Height = 13
    Caption = 'ID_Suplier'
  end
  object DBEdit1: TDBEdit
    Left = 112
    Top = 32
    Width = 121
    Height = 21
    DataField = 'ID'
    DataSource = DataModule4.DataSource1
    TabOrder = 0
  end
  object DBEdit2: TDBEdit
    Left = 112
    Top = 69
    Width = 121
    Height = 21
    DataField = 'Nama'
    DataSource = DataModule4.DataSource1
    TabOrder = 1
  end
  object DBEdit3: TDBEdit
    Left = 112
    Top = 109
    Width = 121
    Height = 21
    DataField = 'Harga'
    DataSource = DataModule4.DataSource1
    TabOrder = 2
  end
  object DBEdit4: TDBEdit
    Left = 112
    Top = 149
    Width = 121
    Height = 21
    DataField = 'ID_Suplier'
    DataSource = DataModule4.DataSource1
    TabOrder = 3
  end
  object DBGrid1: TDBGrid
    Left = 48
    Top = 192
    Width = 433
    Height = 120
    DataSource = DataModule4.DataSource1
    TabOrder = 4
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object DBNavigator1: TDBNavigator
    Left = 112
    Top = 334
    Width = 240
    Height = 25
    DataSource = DataModule4.DataSource1
    TabOrder = 5
  end
end
