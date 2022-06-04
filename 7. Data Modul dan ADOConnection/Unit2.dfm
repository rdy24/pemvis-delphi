object Form2: TForm2
  Left = 0
  Top = 0
  Caption = 'Form2'
  ClientHeight = 427
  ClientWidth = 643
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
    Width = 71
    Height = 13
    Caption = 'Nama Pesawat'
  end
  object Label3: TLabel
    Left = 32
    Top = 120
    Width = 44
    Height = 13
    Caption = 'Maskapai'
  end
  object Label4: TLabel
    Left = 32
    Top = 163
    Width = 92
    Height = 13
    Caption = 'Jumlah Penumpang'
  end
  object DBEdit1: TDBEdit
    Left = 144
    Top = 45
    Width = 177
    Height = 21
    DataField = 'Kode_Pesawat'
    DataSource = DataModule5.DataSource1
    TabOrder = 0
  end
  object DBEdit2: TDBEdit
    Left = 144
    Top = 80
    Width = 177
    Height = 21
    DataField = 'Nama_Pesawat'
    DataSource = DataModule5.DataSource1
    TabOrder = 1
  end
  object DBEdit3: TDBEdit
    Left = 144
    Top = 117
    Width = 177
    Height = 21
    DataField = 'Maskapai'
    DataSource = DataModule5.DataSource1
    TabOrder = 2
  end
  object DBEdit4: TDBEdit
    Left = 144
    Top = 160
    Width = 177
    Height = 21
    Align = alCustom
    DataField = 'Jumlah_Penumpang'
    DataSource = DataModule5.DataSource1
    TabOrder = 3
  end
  object DBGrid1: TDBGrid
    Left = 119
    Top = 200
    Width = 516
    Height = 120
    DataSource = DataModule5.DataSource1
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
    DataSource = DataModule5.DataSource1
    TabOrder = 5
  end
end
