unit Unit4;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, Data.Win.ADODB, Vcl.StdCtrls,
  Vcl.Grids, Vcl.DBGrids;

type
  TForm4 = class(TForm)
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
    procedure Button6Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure ComboBox1Change(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form4: TForm4;

implementation

{$R *.dfm}

uses Unit2;

procedure TForm4.Button1Click(Sender: TObject);
begin
   ADOQuery1.Next;
end;

procedure TForm4.Button2Click(Sender: TObject);
begin
   ADOQuery1.Prior;
end;

procedure TForm4.Button3Click(Sender: TObject);
begin
  ADOQuery1.First;
end;

procedure TForm4.Button4Click(Sender: TObject);
begin
   ADOQuery1.Last;
end;

procedure TForm4.Button5Click(Sender: TObject);
begin
  ADOQuery1.SQL.Clear;
  ADOQuery1.SQL.Add('Select * from pesawat ');
  ADOQuery1.SQL.Add('Where maskapai="' + ComboBox1.Text + '"');
  ADOQuery1.Active := True;
end;

procedure TForm4.Button6Click(Sender: TObject);
begin
  ADOQuery1.SQL.Clear;
  ADOQuery1.SQL.Add('Select * from pesawat ');
  ADOQuery1.Active := True;
end;


procedure TForm4.ComboBox1Change(Sender: TObject);
begin
  Button5.Click;
end;

procedure TForm4.FormShow(Sender: TObject);
var
i : integer;
begin
  ComboBox1.Items.Clear;
  ADOQuery1.First;
  for i := 1 to ADOQuery1.RecordCount do
  Begin
    ComboBox1.Items.Add(ADOQuery1.FieldByName('maskapai').Value);
    ADOQuery1.Next;
  End;
  ComboBox1.ItemIndex := 0;
end;

end.
