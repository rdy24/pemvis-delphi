unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, Vcl.Grids, Vcl.DBGrids,
  Vcl.Menus;

type
  TForm1 = class(TForm)
    MainMenu1: TMainMenu;
    File1: TMenuItem;
    File2: TMenuItem;
    DataRute: TMenuItem;
    DataPesawat: TMenuItem;
    DataJadwal: TMenuItem;
    Exit1: TMenuItem;
    procedure DataRuteClick(Sender: TObject);
    procedure DataPesawatClick(Sender: TObject);
    procedure DataJadwalClick(Sender: TObject);
    procedure Exit1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

uses Unit3, Unit4, Unit5;

procedure TForm1.DataJadwalClick(Sender: TObject);
begin
  Form5.ShowModal;
end;

procedure TForm1.DataRuteClick(Sender: TObject);
begin
  Form3.ShowModal;
end;

procedure TForm1.Exit1Click(Sender: TObject);
begin
  Close;
end;

procedure TForm1.DataPesawatClick(Sender: TObject);
begin
  Form4.ShowModal;
end;

end.
