object Form3: TForm3
  Left = 0
  Top = 0
  Caption = 'Form3'
  ClientHeight = 486
  ClientWidth = 575
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
    Left = 136
    Top = 80
    Width = 68
    Height = 13
    Caption = 'Kode Pesawat'
  end
  object Label2: TLabel
    Left = 136
    Top = 120
    Width = 71
    Height = 13
    Caption = 'Nama Pesawat'
  end
  object Label3: TLabel
    Left = 136
    Top = 160
    Width = 44
    Height = 13
    Caption = 'Maskapai'
  end
  object Label4: TLabel
    Left = 216
    Top = 24
    Width = 148
    Height = 25
    Caption = 'Data Pesawat'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label5: TLabel
    Left = 136
    Top = 200
    Width = 92
    Height = 13
    Caption = 'Jumlah Penumpang'
  end
  object DBGrid1: TDBGrid
    Left = 40
    Top = 303
    Width = 513
    Height = 114
    DataSource = DataModule5.DataSource2
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object Edit1: TEdit
    Left = 264
    Top = 77
    Width = 163
    Height = 21
    TabOrder = 1
  end
  object Edit2: TEdit
    Left = 264
    Top = 117
    Width = 163
    Height = 21
    TabOrder = 2
  end
  object Edit3: TEdit
    Left = 264
    Top = 157
    Width = 163
    Height = 21
    TabOrder = 3
  end
  object Button1: TButton
    Left = 136
    Top = 240
    Width = 75
    Height = 25
    Caption = 'Insert'
    TabOrder = 4
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 247
    Top = 240
    Width = 75
    Height = 25
    Caption = 'Update'
    TabOrder = 5
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 352
    Top = 240
    Width = 75
    Height = 25
    Caption = 'Delete'
    TabOrder = 6
    OnClick = Button3Click
  end
  object Edit4: TEdit
    Left = 264
    Top = 197
    Width = 163
    Height = 21
    TabOrder = 7
  end
end
