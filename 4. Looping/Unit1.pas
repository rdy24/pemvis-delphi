unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Memo1: TMemo;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
  var i : Integer;
begin
    Memo1.Clear;
    Memo1.Lines.Add('Menampilkan Nama dengan For');
    Memo1.Lines.Add('');
    for i := 0 to 2 do
       begin
         Memo1.Lines.Add('Raflizar Deswandi Yahya');
       end;
end;

procedure TForm1.Button2Click(Sender: TObject);
  var i : Integer;
begin
    Memo1.Clear;
    Memo1.Lines.Add('Menampilkan Nama dengan While');
    Memo1.Lines.Add('');
    i := 0;
    while i < 3 do
       begin
         Memo1.Lines.Add('Raflizar Deswandi Yahya');
         i := i + 1;
       end;
end;

procedure TForm1.Button3Click(Sender: TObject);
  var i : Integer;
begin
    Memo1.Clear;
    Memo1.Lines.Add('Menampilkan Nama dengan Repeat-until');
    Memo1.Lines.Add('');
    i := 1;
      repeat
        Memo1.Lines.Add('Raflizar Deswandi Yahya');
        i := i + 1;
      until (i > 3);
end;

end.
