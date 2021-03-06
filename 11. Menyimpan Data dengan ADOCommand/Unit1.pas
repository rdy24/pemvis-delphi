unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, Vcl.Grids, Vcl.DBGrids,
  Vcl.StdCtrls, Vcl.ComCtrls;

type
  TForm1 = class(TForm)
    DBGrid1: TDBGrid;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    ComboBox1: TComboBox;
    ComboBox2: TComboBox;
    DateTimePicker1: TDateTimePicker;
    DateTimePicker2: TDateTimePicker;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
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
  Form1: TForm1;

implementation

{$R *.dfm}

uses Unit2;

procedure TForm1.Button1Click(Sender: TObject);
begin
  with DataModule2.ADOCommand1 do
  begin
    CommandText := 'INSERT INTO jadwal (kode_pesawat, kode_rute, waktu_berangkat, waktu_tiba) ' +
                   'Values (:pesawat, :rute, :berangkat, :tiba) ';
    Parameters.ParamByName('pesawat').Value := ComboBox1.Text;
    Parameters.ParamByName('rute').Value := ComboBox2.Text;
    Parameters.ParamByName('berangkat').Value := DateTimePicker1.DateTime;
    Parameters.ParamByName('tiba').Value := DateTimePicker2.DateTime;
    Execute;
  end;
  DataModule2.ADOQuery1.Close;
  DataModule2.ADOQuery1.Open;
end;

procedure TForm1.Button2Click(Sender: TObject);
begin
  with DataModule2.ADOCommand1 do
  begin
    CommandText := 'UPDATE jadwal SET ' +
                   'waktu_berangkat = :berangkat,waktu_tiba = :tiba ' +
                   'Where kode_pesawat = :pesawat AND kode_rute = :rute ';
    Parameters.ParamByName('pesawat').Value := ComboBox1.Text;
    Parameters.ParamByName('rute').Value := ComboBox2.Text;
    Parameters.ParamByName('berangkat').Value := DateTimePicker1.DateTime;
    Parameters.ParamByName('tiba').Value := DateTimePicker2.DateTime;
    Execute;
  end;
  DataModule2.ADOQuery1.Close;
  DataModule2.ADOQuery1.Open;
end;

procedure TForm1.Button3Click(Sender: TObject);
begin
  if MessageDlg('Apakah Anda Yakin Ingin Menghapus Data Ini?', mtConfirmation, mbYesNo, 0) = mrYes
  then
  begin
  with DataModule2.ADOCommand1 do
  begin
    CommandText := 'DELETE FROM jadwal ' +
                   'Where kode_pesawat = :pesawat AND kode_rute = :rute ';
    Parameters.ParamByName('pesawat').Value := ComboBox1.Text;
    Parameters.ParamByName('rute').Value := ComboBox2.Text;
    Execute;
  end;
  DataModule2.ADOQuery1.Close;
  DataModule2.ADOQuery1.Open;
  end;

end;

procedure TForm1.FormShow(Sender: TObject);
var i : integer;
begin
  ComboBox1.Items.Clear;
  DataModule2.ADOTable1.First;
  for i := 1 to DataModule2.ADOTable1.RecordCount do
  Begin
    ComboBox1.Items.Add(DataModule2.ADOTable1.FieldByName('kode_pesawat').Value);
    DataModule2.ADOTable1.Next;
  End;
  ComboBox1.ItemIndex := 0;

  ComboBox2.Items.Clear;
  DataModule2.ADOTable2.First;
  for i := 1 to DataModule2.ADOTable2.RecordCount do
  Begin
    ComboBox2.Items.Add(DataModule2.ADOTable2.FieldByName('kode_rute').Value);
    DataModule2.ADOTable2.Next;
  End;
  ComboBox2.ItemIndex := 0;
end;

end.
