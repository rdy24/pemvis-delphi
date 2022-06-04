unit Unit5;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, Data.Win.ADODB, Vcl.StdCtrls,
  Vcl.Grids, Vcl.DBGrids;

type
  TForm5 = class(TForm)
    ComboBox1: TComboBox;
    DBGrid1: TDBGrid;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    Button5: TButton;
    DataSource1: TDataSource;
    ADOQuery1: TADOQuery;
    Button6: TButton;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure Button6Click(Sender: TObject);
    procedure ComboBox1Change(Sender: TObject);
    procedure FormShow(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form5: TForm5;

implementation

{$R *.dfm}

procedure TForm5.Button1Click(Sender: TObject);
begin
  ADOQuery1.Next;
end;

procedure TForm5.Button2Click(Sender: TObject);
begin
  ADOQuery1.Prior;
end;

procedure TForm5.Button3Click(Sender: TObject);
begin
  ADOQuery1.First;
end;

procedure TForm5.Button4Click(Sender: TObject);
begin
  ADOQuery1.Last;
end;

procedure TForm5.Button5Click(Sender: TObject);
begin
  ADOQuery1.SQL.Clear;
  ADOQuery1.SQL.Add('Select * from jadwal ');
  ADOQuery1.SQL.Add('Where kode_pesawat="' + ComboBox1.Text + '"');
  ADOQuery1.Active := True;
end;

procedure TForm5.Button6Click(Sender: TObject);
begin
  ADOQuery1.SQL.Clear;
  ADOQuery1.SQL.Add('Select * from jadwal ');
  ADOQuery1.Active := True;
end;

procedure TForm5.ComboBox1Change(Sender: TObject);
begin
  Button5.Click;
end;

procedure TForm5.FormShow(Sender: TObject);
var
i : integer;
begin
  ComboBox1.Items.Clear;
  ADOQuery1.First;
  for i := 1 to ADOQuery1.RecordCount do
  Begin
    ComboBox1.Items.Add(ADOQuery1.FieldByName('kode_pesawat').Value);
    ADOQuery1.Next;
  End;
  ComboBox1.ItemIndex := 0;
end;

end.
