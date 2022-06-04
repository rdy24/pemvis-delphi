unit Unit3;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, Vcl.StdCtrls, Vcl.Grids,
  Vcl.DBGrids;

type
  TForm3 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    DBGrid1: TDBGrid;
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    Label4: TLabel;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Label5: TLabel;
    Edit4: TEdit;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form3: TForm3;

implementation

{$R *.dfm}

uses Unit5;

procedure TForm3.Button1Click(Sender: TObject);
begin
  with DataModule5.ADOTable2 do
  Begin
     Edit;
     Insert;
     FieldByName('Kode_Pesawat').Value := Edit1.Text;
     FieldByName('Nama_Pesawat').Value := Edit2.Text;
     FieldByName('Maskapai').Value := Edit3.Text;
     FieldByName('Jumlah_Penumpang').Value := Edit4.Text;
     Post;
  End;
end;

procedure TForm3.Button2Click(Sender: TObject);
begin
  with DataModule5.ADOTable2 do
  Begin
     Edit;
     FieldByName('Kode_Pesawat').Value := Edit1.Text;
     FieldByName('Nama_Pesawat').Value := Edit2.Text;
     FieldByName('Maskapai').Value := Edit3.Text;
     FieldByName('Jumlah_Penumpang').Value := Edit4.Text;
     Post;
  End;
end;

procedure TForm3.Button3Click(Sender: TObject);
begin
  if MessageDlg('Apakah Anda Yakin Ingin Menghapus Data Ini?', mtConfirmation, mbYesNo, 0) = mrYes
  then
  DataModule5.ADOTable2.Delete;
end;

end.
