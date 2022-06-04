unit Unit3;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, Vcl.StdCtrls, Vcl.Grids,
  Vcl.DBGrids, Data.Win.ADODB;

type
  TForm3 = class(TForm)
    DataSource1: TDataSource;
    ADOQuery1: TADOQuery;
    ComboBox1: TComboBox;
    DBGrid1: TDBGrid;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    Button5: TButton;
    Button6: TButton;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure ComboBox1Change(Sender: TObject);
    procedure Button6Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form3: TForm3;

implementation

{$R *.dfm}

uses Unit2;

procedure TForm3.Button1Click(Sender: TObject);
begin
  ADOQuery1.Next;
end;

procedure TForm3.Button2Click(Sender: TObject);
begin
  ADOQuery1.Prior;
end;

procedure TForm3.Button3Click(Sender: TObject);
begin
  ADOQuery1.First;
end;

procedure TForm3.Button4Click(Sender: TObject);
begin
  ADOQuery1.Last;
end;


procedure TForm3.Button5Click(Sender: TObject);
begin
  ADOQuery1.SQL.Clear;
  ADOQuery1.SQL.Add('Select * from rute ');
  ADOQuery1.SQL.Add('Where kode_rute="' + ComboBox1.Text + '"');
  ADOQuery1.Active := True;
end;

procedure TForm3.Button6Click(Sender: TObject);
begin
  ADOQuery1.SQL.Clear;
  ADOQuery1.SQL.Add('Select * from rute ');
  ADOQuery1.Active := True;
end;

procedure TForm3.ComboBox1Change(Sender: TObject);
begin
  Button5.Click
end;

procedure TForm3.FormShow(Sender: TObject);
var
i : integer;
begin
  ComboBox1.Items.Clear;
  ADOQuery1.First;
  for i := 1 to ADOQuery1.RecordCount do
  Begin
    ComboBox1.Items.Add(ADOQuery1.FieldByName('kode_rute').Value);
    ADOQuery1.Next;
  End;
  ComboBox1.ItemIndex := 0;
end;

end.
