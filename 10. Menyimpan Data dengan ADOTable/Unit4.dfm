object Form4: TForm4
  Left = 0
  Top = 0
  Caption = 'Form4'
  ClientHeight = 424
  ClientWidth = 543
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 128
    Top = 79
    Width = 68
    Height = 13
    Caption = 'Kode Pesawat'
  end
  object Label2: TLabel
    Left = 128
    Top = 119
    Width = 50
    Height = 13
    Caption = 'Kode Rute'
  end
  object Label3: TLabel
    Left = 128
    Top = 159
    Width = 83
    Height = 13
    Caption = 'Waktu Berangkat'
  end
  object Label4: TLabel
    Left = 208
    Top = 23
    Width = 132
    Height = 25
    Caption = 'Data Jadwal'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label5: TLabel
    Left = 128
    Top = 199
    Width = 54
    Height = 13
    Caption = 'Waktu Tiba'
  end
  object DBGrid1: TDBGrid
    Left = 62
    Top = 286
    Width = 451
    Height = 114
    DataSource = DataModule5.DataSource3
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object Button1: TButton
    Left = 128
    Top = 239
    Width = 75
    Height = 25
    Caption = 'Insert'
    TabOrder = 1
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 239
    Top = 239
    Width = 75
    Height = 25
    Caption = 'Update'
    TabOrder = 2
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 344
    Top = 239
    Width = 75
    Height = 25
    Caption = 'Delete'
    TabOrder = 3
    OnClick = Button3Click
  end
  object ComboBox1: TComboBox
    Left = 264
    Top = 76
    Width = 186
    Height = 21
    TabOrder = 4
  end
  object DateTimePicker1: TDateTimePicker
    Left = 264
    Top = 151
    Width = 186
    Height = 21
    Date = 44706.000000000000000000
    Time = 0.837116006943688300
    TabOrder = 5
  end
  object ComboBox2: TComboBox
    Left = 264
    Top = 116
    Width = 186
    Height = 21
    TabOrder = 6
  end
  object DateTimePicker2: TDateTimePicker
    Left = 264
    Top = 191
    Width = 186
    Height = 21
    Date = 44706.000000000000000000
    Time = 0.837116006943688300
    TabOrder = 7
  end
end
