object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 241
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
  object MainMenu1: TMainMenu
    Left = 24
    Top = 16
    object File1: TMenuItem
      Caption = 'File'
      object Exit1: TMenuItem
        Caption = 'Exit'
        OnClick = Exit1Click
      end
    end
    object File2: TMenuItem
      Caption = 'Query'
      object DataRute: TMenuItem
        Caption = 'Data Rute'
        OnClick = DataRuteClick
      end
      object DataPesawat: TMenuItem
        Caption = 'Data Pesawat'
        OnClick = DataPesawatClick
      end
      object DataJadwal: TMenuItem
        Caption = 'Data Jadwal'
        OnClick = DataJadwalClick
      end
    end
  end
end
