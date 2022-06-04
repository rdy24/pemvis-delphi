object Form4: TForm4
  Left = 0
  Top = 0
  Caption = 'Form4'
  ClientHeight = 492
  ClientWidth = 550
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
    Left = 32
    Top = 48
    Width = 68
    Height = 13
    Caption = 'Kode Pesawat'
  end
  object Label2: TLabel
    Left = 32
    Top = 83
    Width = 50
    Height = 13
    Caption = 'Kode Rute'
  end
  object Label3: TLabel
    Left = 32
    Top = 120
    Width = 83
    Height = 13
    Caption = 'Waktu Berangkat'
  end
  object Label4: TLabel
    Left = 32
    Top = 163
    Width = 54
    Height = 13
    Caption = 'Waktu Tiba'
  end
  object DBEdit1: TDBEdit
    Left = 144
    Top = 45
    Width = 177
    Height = 21
    DataField = 'kode_pesawat'
    DataSource = DataModule5.DataSource3
    TabOrder = 0
  end
  object DBEdit2: TDBEdit
    Left = 144
    Top = 80
    Width = 177
    Height = 21
    DataField = 'kode_rute'
    DataSource = DataModule5.DataSource3
    TabOrder = 1
  end
  object DBEdit3: TDBEdit
    Left = 144
    Top = 117
    Width = 177
    Height = 21
    DataField = 'waktu_berangkat'
    DataSource = DataModule5.DataSource3
    TabOrder = 2
  end
  object DBEdit4: TDBEdit
    Left = 144
    Top = 160
    Width = 177
    Height = 21
    DataField = 'Waktu_Tiba'
    DataSource = DataModule5.DataSource3
    TabOrder = 3
  end
  object DBGrid1: TDBGrid
    Left = 32
    Top = 200
    Width = 453
    Height = 120
    DataSource = DataModule5.DataSource3
    TabOrder = 4
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object DBNavigator1: TDBNavigator
    Left = 120
    Top = 336
    Width = 280
    Height = 25
    DataSource = DataModule5.DataSource3
    TabOrder = 5
  end
end
