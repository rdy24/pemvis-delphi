unit Unit2;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.WinXPickers, Data.DB, Vcl.StdCtrls,
  Vcl.Grids, Vcl.DBGrids;

type
  TForm2 = class(TForm)
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
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

{$R *.dfm}

uses Unit5;


procedure TForm2.Button1Click(Sender: TObject);
begin
   with DataModule5.ADOTable1 do
   Begin
     Edit;
     Insert;
     FieldByName('kode_rute').Value := Edit1.Text;
     FieldByName('bandara_asal').Value := Edit2.Text;
     FieldByName('bandara_tujuan').Value := Edit3.Text;
     Post;
   End;
end;

procedure TForm2.Button2Click(Sender: TObject);
begin
   with DataModule5.ADOTable1 do
   Begin
     Edit;
     FieldByName('kode_rute').Value := Edit1.Text;
     FieldByName('bandara_asal').Value := Edit2.Text;
     FieldByName('bandara_tujuan').Value := Edit3.Text;
     Post;
   End;
end;

procedure TForm2.Button3Click(Sender: TObject);
begin
  if MessageDlg('Apakah Anda Yakin Ingin Menghapus Data Ini?', mtConfirmation, mbYesNo, 0) = mrYes
  then
  DataModule5.ADOTable1.Delete;


end;

end.
