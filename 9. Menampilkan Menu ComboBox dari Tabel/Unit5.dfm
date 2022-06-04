object Form5: TForm5
  Left = 0
  Top = 0
  Caption = 'Form5'
  ClientHeight = 291
  ClientWidth = 671
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
  object ComboBox1: TComboBox
    Left = 112
    Top = 80
    Width = 169
    Height = 21
    TabOrder = 0
    Text = 'ComboBox1'
    OnChange = ComboBox1Change
  end
  object DBGrid1: TDBGrid
    Left = 112
    Top = 107
    Width = 457
    Height = 118
    DataSource = DataSource1
    TabOrder = 1
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object Button1: TButton
    Left = 224
    Top = 231
    Width = 75
    Height = 25
    Caption = 'Next'
    TabOrder = 2
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 318
    Top = 231
    Width = 75
    Height = 25
    Caption = 'Prev'
    TabOrder = 3
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 418
    Top = 231
    Width = 75
    Height = 25
    Caption = 'First'
    TabOrder = 4
    OnClick = Button3Click
  end
  object Button4: TButton
    Left = 518
    Top = 231
    Width = 75
    Height = 25
    Caption = 'Last'
    TabOrder = 5
    OnClick = Button4Click
  end
  object Button5: TButton
    Left = 318
    Top = 76
    Width = 75
    Height = 25
    Caption = 'Button5'
    TabOrder = 6
    Visible = False
    OnClick = Button5Click
  end
  object Button6: TButton
    Left = 112
    Top = 231
    Width = 89
    Height = 25
    Caption = 'Show All Data'
    TabOrder = 7
    OnClick = Button6Click
  end
  object DataSource1: TDataSource
    DataSet = ADOQuery1
    Left = 32
    Top = 88
  end
  object ADOQuery1: TADOQuery
    Connection = DataModule2.ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'Select * from jadwal')
    Left = 32
    Top = 24
  end
end
