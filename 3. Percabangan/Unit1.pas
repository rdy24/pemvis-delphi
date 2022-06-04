unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Edit1: TEdit;
    Button1: TButton;
    procedure Button1Click(Sender: TObject);
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
var nilai : Real;
begin
   nilai := StrToFloat(Edit1.Text);
   if (nilai >= 80) and (nilai <= 100) then
   begin
     Label5.Caption := 'A';
     Label6.Caption := 'Sangat Baik';
   end
   else if (nilai >= 71) and (nilai <= 79.99) then
   begin
     Label5.Caption := 'B+';
     Label6.Caption := 'Baik Sekali';
   end
   else if (nilai >= 65) and (nilai <= 70.99) then
   begin
     Label5.Caption := 'B';
     Label6.Caption := 'Baik';
   end
   else if (nilai >= 61) and (nilai <= 64.99) then
   begin
     Label5.Caption := 'C+';
     Label6.Caption := 'Cukup Baik';
   end
   else if (nilai >= 56) and (nilai <= 60.99) then
   begin
     Label5.Caption := 'C';
     Label6.Caption := 'Cukup';
   end
   else if (nilai >= 40) and (nilai <= 55.99) then
   begin
     Label5.Caption := 'D';
     Label6.Caption := 'Kurang';
   end
   else if (nilai >= 0) and (nilai <= 39.99) then
   begin
     Label5.Caption := 'E';
     Label6.Caption := 'Kurang Sekali';
   end
   else
   begin
      ShowMessage('Nilai anda tidak valid');
      Label5.Caption := '';
      Label6.Caption := '';
   end;
   
end;

end.
