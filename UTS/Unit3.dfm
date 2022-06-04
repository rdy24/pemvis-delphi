object Form3: TForm3
  Left = 0
  Top = 0
  Caption = 'Form3'
  ClientHeight = 450
  ClientWidth = 608
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
    Width = 49
    Height = 13
    Caption = 'ID_Suplier'
  end
  object Label2: TLabel
    Left = 48
    Top = 72
    Width = 65
    Height = 13
    Caption = 'Nama_Suplier'
  end
  object Label3: TLabel
    Left = 48
    Top = 112
    Width = 57
    Height = 13
    Caption = 'Perusahaan'
  end
  object DBEdit1: TDBEdit
    Left = 128
    Top = 29
    Width = 121
    Height = 21
    DataField = 'ID_Suplier'
    DataSource = DataModule4.DataSource2
    TabOrder = 0
  end
  object DBEdit2: TDBEdit
    Left = 128
    Top = 69
    Width = 121
    Height = 21
    DataField = 'Nama_Suplier'
    DataSource = DataModule4.DataSource2
    TabOrder = 1
  end
  object DBEdit3: TDBEdit
    Left = 128
    Top = 109
    Width = 121
    Height = 21
    DataField = 'Perusahaan'
    DataSource = DataModule4.DataSource2
    TabOrder = 2
  end
  object DBGrid1: TDBGrid
    Left = 48
    Top = 192
    Width = 433
    Height = 120
    DataSource = DataModule4.DataSource2
    TabOrder = 3
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
    DataSource = DataModule4.DataSource2
    TabOrder = 4
  end
end
