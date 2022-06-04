unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.Menus, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    MainMenu1: TMainMenu;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    File1: TMenuItem;
    File2: TMenuItem;
    Data1: TMenuItem;
    Data2: TMenuItem;
    DataRute1: TMenuItem;
    DataRute2: TMenuItem;
    procedure Data2Click(Sender: TObject);
    procedure DataRute1Click(Sender: TObject);
    procedure DataRute2Click(Sender: TObject);
    procedure File2Click(Sender: TObject);
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

procedure TForm1.Data2Click(Sender: TObject);
begin
   Form2.ShowModal;
end;

procedure TForm1.DataRute1Click(Sender: TObject);
begin
  Form3.ShowModal;
end;

procedure TForm1.DataRute2Click(Sender: TObject);
begin
   Form4.ShowModal;
end;

procedure TForm1.File2Click(Sender: TObject);
begin
    Close();
end;

end.
