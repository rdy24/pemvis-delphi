object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 258
  ClientWidth = 357
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
    Left = 56
    Top = 40
    Width = 39
    Height = 13
    Caption = 'Angka 1'
  end
  object Label2: TLabel
    Left = 56
    Top = 83
    Width = 39
    Height = 13
    Caption = 'Angka 2'
  end
  object Label3: TLabel
    Left = 56
    Top = 195
    Width = 22
    Height = 13
    Caption = 'Hasil'
  end
  object Edit1: TEdit
    Left = 128
    Top = 40
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object Edit2: TEdit
    Left = 128
    Top = 80
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object Edit3: TEdit
    Left = 128
    Top = 192
    Width = 121
    Height = 21
    TabOrder = 2
  end
  object Button1: TButton
    Left = 146
    Top = 120
    Width = 33
    Height = 25
    Caption = '+'
    TabOrder = 3
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 194
    Top = 120
    Width = 33
    Height = 25
    Caption = '-'
    TabOrder = 4
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 146
    Top = 151
    Width = 33
    Height = 25
    Caption = '*'
    TabOrder = 5
    OnClick = Button3Click
  end
  object Button4: TButton
    Left = 195
    Top = 151
    Width = 32
    Height = 25
    Caption = '/'
    TabOrder = 6
    OnClick = Button4Click
  end
end
