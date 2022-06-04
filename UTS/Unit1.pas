unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Menus;

type
  TForm1 = class(TForm)
    MainMenu1: TMainMenu;
    Data1: TMenuItem;
    Data2: TMenuItem;
    Suplier1: TMenuItem;
    procedure Data2Click(Sender: TObject);
    procedure Suplier1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

uses Unit2, Unit3;

procedure TForm1.Data2Click(Sender: TObject);
begin
  Form2.Show;
end;

procedure TForm1.Suplier1Click(Sender: TObject);
begin
   Form3.Show;
end;

end.
