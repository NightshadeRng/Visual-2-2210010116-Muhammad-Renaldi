unit Unit5;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Grids, DBGrids, StdCtrls;

type
  TForm5 = class(TForm)
    lbl1: TLabel;
    lbl2: TLabel;
    lbl3: TLabel;
    edt1: TEdit;
    edt2: TEdit;
    btn1: TButton;
    btn2: TButton;
    btn3: TButton;
    btn4: TButton;
    edt3: TEdit;
    btn5: TButton;
    dbgrd1: TDBGrid;
    procedure btn2Click(Sender: TObject);
    procedure btn3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form5: TForm5;

implementation

uses
  Unit4;

{$R *.dfm}

procedure TForm5.btn2Click(Sender: TObject);
begin
  DataModule4.zSatuan.SQL.Clear;
  DataModule4.zSatuan.SQL.Add('insert into satuan values (null, "'+edt1.Text+''+edt2.Text+'")');
  DataModule4.zSatuan.ExecSQL;
  DataModule4.zSatuan.SQL.Clear;
  DataModule4.zSatuan.SQL.Add('select * from satuan');
  DataModule4.zSatuan.Open;
  ShowMessage('Data Berhasil Disimpan!');
end;

procedure TForm5.btn3Click(Sender: TObject);
begin
  DataModule4.zSatuan.SQL.Clear;
  DataModule4.zSatuan.SQL.Add('update satuan set name="'+edtl.Text+''+edt2.Text+'" where id= '+a+'"');
  DataModule4.zSatuan.ExecSQL;
  DataModule4.zSatuan.SQL.Clear;
  DataModule4.zSatuan.SQL.Add('select * from satuan');
  DataModule4.zSatuan.Open;
  ShowMessage('Data Berhasil Diupdate!');
end;

end.
 