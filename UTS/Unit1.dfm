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
  object MainMenu1: TMainMenu
    Left = 16
    Top = 40
    object Data1: TMenuItem
      Caption = 'Data'
      object Data2: TMenuItem
        Caption = 'Shampo'
        OnClick = Data2Click
      end
      object Suplier1: TMenuItem
        Caption = 'Suplier'
        OnClick = Suplier1Click
      end
    end
  end
end
