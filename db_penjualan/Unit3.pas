unit Unit3;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Grids, DBGrids, StdCtrls;

type
  TForm3 = class(TForm)
    lbl1: TLabel;
    btn1: TButton;
    btn2: TButton;
    btn3: TButton;
    dbgrd1: TDBGrid;
    lbl2: TLabel;
    edt2: TEdit;
    btn4: TButton;
    edt1: TEdit;
    btn5: TButton;
    procedure btn1Click(Sender: TObject);
    procedure btn2Click(Sender: TObject);
    procedure btn3Click(Sender: TObject);
    procedure btn4Click(Sender: TObject);
    procedure btn5Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form3: TForm3;
  a: string;

implementation

uses
  Unit4;

{$R *.dfm}

procedure TForm3.btn1Click(Sender: TObject);
begin
  DataModule4.zKategori.SQL.Clear;
  DataModule4.zKategori.SQL.Add('insert into kategori values (null, "'+edt1.text+'")');
  DataModule4.zKategori.ExecSQL;
  DataModule4.zKategori.SQL.Clear;
  DataModule4.zKategori.SQL.Add('select * from kategori');
  DataModule4.zKategori.Open;
  ShowMessage('Data Berhasil Disimpan!');
end;

procedure TForm3.btn2Click(Sender: TObject);
begin
  DataModule4.zKategori.SQL.Clear;
  DataModule4.zKategori.SQL.Add('update kategori set name="'+edt1.text+'" where id= '+a+'"');
  DataModule4.zKategori.ExecSQL;
  DataModule4.zKategori.SQL.Clear;
  DataModule4.zKategori.SQL.Add('select * from kategori');
  DataModule4.zKategori.Open;
  ShowMessage('Data Berhasil Diupdate!');
end;

procedure TForm3.btn3Click(Sender: TObject);
begin
  DataModule4.zKategori.SQL.Clear;
  DataModule4.zKategori.SQL.Add('delete from kategori where id= "'+a+'"');
  DataModule4.zKategori.ExecSQL;
  DataModule4.zKategori.SQL.Clear;
  DataModule4.zKategori.SQL.Add('select * from kategori');
  DataModule4.zKategori.Open;
  ShowMessage('Data Berhasil Diupdate!');
end;

procedure TForm3.btn4Click(Sender: TObject);
begin
searchText := edt2.Text;

if edt2.Text = '' then
  begin
    ShowMessage('Masukkan teks untuk melakukan pencarian');
    Exit;
  end;

  DataModule4.zkategori.Close;
  DataModule4.zkategori.SQL.Clear;
  DataModule4.zkategori.SQL.Text := 'select * from kategori where name like :searchText';
  DataModule4.zkategori.Params.ParamByName('searchText').AsString := '%' + searchText + '%';
  DataModule4.zkategori.Open;
end;

procedure TForm3.btn5Click(Sender: TObject);
begin
  DataModule4.zkategori.SQL.Clear;
  DataModule4.zkategori.SQL.Add('select * from kategori');
  DataModule4.zkategori.Open;
  edt2.Text := '';
end;

end.
