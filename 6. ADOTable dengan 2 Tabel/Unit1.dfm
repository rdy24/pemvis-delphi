object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 201
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
    Left = 126
    Top = 80
    Width = 41
    Height = 14
    Caption = 'Nama  :'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Roboto'
    Font.Style = []
    ParentFont = False
  end
  object Label2: TLabel
    Left = 181
    Top = 80
    Width = 136
    Height = 14
    Caption = 'Raflizar Deswandi Yahya'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Roboto'
    Font.Style = []
    ParentFont = False
  end
  object Label3: TLabel
    Left = 126
    Top = 112
    Width = 39
    Height = 14
    Caption = 'Nim     :'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Roboto'
    Font.Style = []
    ParentFont = False
  end
  object Label4: TLabel
    Left = 181
    Top = 112
    Width = 49
    Height = 14
    Caption = '2018112'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Roboto'
    Font.Style = []
    ParentFont = False
  end
  object MainMenu1: TMainMenu
    Left = 8
    object File1: TMenuItem
      Caption = 'File'
      object close1: TMenuItem
        Caption = 'close'
        OnClick = close1Click
      end
    end
    object File2: TMenuItem
      Caption = 'Data'
      object DataPesawat1: TMenuItem
        Caption = 'Data Pesawat'
        OnClick = DataPesawat1Click
      end
      object DataPesawat2: TMenuItem
        Caption = 'Data Rute'
        OnClick = DataPesawat2Click
      end
      object DataJadwal1: TMenuItem
        Caption = 'Data Jadwal'
        OnClick = DataJadwal1Click
      end
    end
  end
end
