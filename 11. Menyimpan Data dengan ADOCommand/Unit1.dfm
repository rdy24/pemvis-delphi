object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 398
  ClientWidth = 744
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
    Left = 264
    Top = 8
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
  object Label2: TLabel
    Left = 61
    Top = 112
    Width = 58
    Height = 16
    Caption = 'Kode Rute'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label3: TLabel
    Left = 61
    Top = 72
    Width = 80
    Height = 16
    Caption = 'Kode Pesawat'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label4: TLabel
    Left = 392
    Top = 72
    Width = 97
    Height = 16
    Caption = 'Waktu Berangkat'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label5: TLabel
    Left = 392
    Top = 112
    Width = 65
    Height = 16
    Caption = 'Waktu Tiba'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object DBGrid1: TDBGrid
    Left = 21
    Top = 214
    Width = 715
    Height = 176
    DataSource = DataModule2.DataSource1
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object ComboBox1: TComboBox
    Left = 168
    Top = 71
    Width = 145
    Height = 21
    TabOrder = 1
  end
  object ComboBox2: TComboBox
    Left = 168
    Top = 111
    Width = 145
    Height = 21
    TabOrder = 2
  end
  object DateTimePicker1: TDateTimePicker
    Left = 504
    Top = 67
    Width = 186
    Height = 21
    Date = 44713.000000000000000000
    Time = 0.474951284719281900
    TabOrder = 3
  end
  object DateTimePicker2: TDateTimePicker
    Left = 504
    Top = 107
    Width = 186
    Height = 21
    Date = 44713.000000000000000000
    Time = 0.474951284719281900
    TabOrder = 4
  end
  object Button1: TButton
    Left = 192
    Top = 168
    Width = 75
    Height = 25
    Caption = 'Insert'
    TabOrder = 5
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 304
    Top = 168
    Width = 75
    Height = 25
    Caption = 'Update'
    TabOrder = 6
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 414
    Top = 168
    Width = 75
    Height = 25
    Caption = 'Delete'
    TabOrder = 7
    OnClick = Button3Click
  end
end
