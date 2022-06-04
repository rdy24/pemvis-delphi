unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Menus, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    MainMenu1: TMainMenu;
    File1: TMenuItem;
    File2: TMenuItem;
    DataPesawat1: TMenuItem;
    DataPesawat2: TMenuItem;
    DataJadwal1: TMenuItem;
    close1: TMenuItem;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    procedure DataPesawat1Click(Sender: TObject);
    procedure DataPesawat2Click(Sender: TObject);
    procedure DataJadwal1Click(Sender: TObject);
    procedure close1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

uses Unit2, Unit3, Unit4;
procedure TForm1.close1Click(Sender: TObject);
begin
  close();
end;

procedure TForm1.DataJadwal1Click(Sender: TObject);
begin
    Form4.ShowModal;
end;

procedure TForm1.DataPesawat1Click(Sender: TObject);
begin
    Form2.Show;
end;

procedure TForm1.DataPesawat2Click(Sender: TObject);
begin
    Form3.Show;
end;

end.
