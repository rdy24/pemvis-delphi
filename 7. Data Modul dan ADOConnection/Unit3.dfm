object Form3: TForm3
  Left = 0
  Top = 0
  Caption = 'Form3'
  ClientHeight = 435
  ClientWidth = 493
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
    Left = 55
    Top = 40
    Width = 50
    Height = 13
    Caption = 'Kode Rute'
  end
  object Label2: TLabel
    Left = 55
    Top = 80
    Width = 63
    Height = 13
    Caption = 'Bandara Asal'
  end
  object Label3: TLabel
    Left = 55
    Top = 123
    Width = 76
    Height = 13
    Caption = 'Bandara Tujuan'
  end
  object DBEdit1: TDBEdit
    Left = 143
    Top = 37
    Width = 177
    Height = 21
    DataField = 'kode_rute'
    DataSource = DataModule5.DataSource2
    TabOrder = 0
  end
  object DBEdit2: TDBEdit
    Left = 143
    Top = 77
    Width = 177
    Height = 21
    DataField = 'bandara_asal'
    DataSource = DataModule5.DataSource2
    TabOrder = 1
  end
  object DBEdit3: TDBEdit
    Left = 143
    Top = 120
    Width = 177
    Height = 21
    DataField = 'bandara_tujuan'
    DataSource = DataModule5.DataSource2
    TabOrder = 2
  end
  object DBGrid1: TDBGrid
    Left = 55
    Top = 167
    Width = 346
    Height = 130
    DataSource = DataModule5.DataSource2
    TabOrder = 3
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object DBNavigator1: TDBNavigator
    Left = 88
    Top = 318
    Width = 280
    Height = 25
    DataSource = DataModule5.DataSource2
    TabOrder = 4
  end
end
