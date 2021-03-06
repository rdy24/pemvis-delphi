unit Unit4;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, Vcl.StdCtrls, Vcl.Grids,
  Vcl.DBGrids, Vcl.ComCtrls;

type
  TForm4 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    DBGrid1: TDBGrid;
    Label4: TLabel;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Label5: TLabel;
    ComboBox1: TComboBox;
    DateTimePicker1: TDateTimePicker;
    ComboBox2: TComboBox;
    DateTimePicker2: TDateTimePicker;
    procedure FormShow(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form4: TForm4;

implementation

{$R *.dfm}

uses Unit5;

procedure TForm4.Button1Click(Sender: TObject);
begin
  with DataModule5.ADOTable3 do
  Begin
    Edit;
    Insert;
    FieldByName('kode_pesawat').Value := ComboBox1.Text;
    FieldByName('kode_rute').Value := ComboBox2.Text;
    FieldByName('waktu_berangkat').Value := DateTimePicker1.DateTime;
    FieldByName('waktu_tiba').Value := DateTimePicker2.DateTime;
    Post;
  End;
end;

procedure TForm4.Button2Click(Sender: TObject);
begin
  with DataModule5.ADOTable3 do
  Begin
    Edit;
    FieldByName('kode_pesawat').Value := ComboBox1.Text;
    FieldByName('kode_rute').Value := ComboBox2.Text;
    FieldByName('waktu_berangkat').Value := DateTimePicker1.DateTime;
    FieldByName('waktu_tiba').Value := DateTimePicker2.DateTime;
    Post;
  End;
end;

procedure TForm4.Button3Click(Sender: TObject);
begin
  if MessageDlg('Apakah Anda Yakin Ingin Menghapus Data Ini?', mtConfirmation, mbYesNo, 0) = mrYes
  then
  DataModule5.ADOTable3.Delete;
end;

procedure TForm4.FormShow(Sender: TObject);
var i : integer;
begin
  ComboBox1.Items.Clear;
  DataModule5.ADOTable2.First;
  for i := 1 to DataModule5.ADOTable2.RecordCount do
  Begin
    ComboBox1.Items.Add(DataModule5.ADOTable2.FieldByName('kode_pesawat').Value);
    DataModule5.ADOTable2.Next;
  End;
  ComboBox1.ItemIndex := 0;

  ComboBox2.Items.Clear;
  DataModule5.ADOTable1.First;
  for i := 1 to DataModule5.ADOTable1.RecordCount do
  Begin
    ComboBox2.Items.Add(DataModule5.ADOTable1.FieldByName('kode_rute').Value);
    DataModule5.ADOTable1.Next;
  End;
  ComboBox2.ItemIndex := 0;
end;

end.
