object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 274
  ClientWidth = 447
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 104
    Top = 93
    Width = 48
    Height = 18
    Caption = 'Nama :'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Roboto'
    Font.Style = []
    ParentFont = False
  end
  object Label2: TLabel
    Left = 104
    Top = 117
    Width = 48
    Height = 18
    Caption = 'Nim    :'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Roboto'
    Font.Style = []
    ParentFont = False
  end
  object Label3: TLabel
    Left = 168
    Top = 93
    Width = 169
    Height = 18
    Caption = 'Raflizar Deswandi Yahya'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Roboto'
    Font.Style = []
    ParentFont = False
  end
  object Label4: TLabel
    Left = 168
    Top = 117
    Width = 56
    Height = 18
    Caption = '2018112'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Roboto'
    Font.Style = []
    ParentFont = False
  end
  object MainMenu1: TMainMenu
    Left = 16
    Top = 8
    object File1: TMenuItem
      Caption = 'File'
      object File2: TMenuItem
        Caption = 'Close'
        OnClick = File2Click
      end
    end
    object Data1: TMenuItem
      Caption = 'Data'
      object Data2: TMenuItem
        Caption = 'Data Pesawat'
        OnClick = Data2Click
      end
      object DataRute1: TMenuItem
        Caption = 'Data Rute'
        OnClick = DataRute1Click
      end
      object DataRute2: TMenuItem
        Caption = 'Data Jadwal'
        OnClick = DataRute2Click
      end
    end
  end
end
