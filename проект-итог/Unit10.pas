unit Unit10;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Unit11;

type
  TForm10 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Edit1: TEdit;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Label4: TLabel;
    Button4: TButton;
    Label5: TLabel;
    procedure Button1Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form10: TForm10;

implementation

{$R *.dfm}

procedure TForm10.Button1Click(Sender: TObject);
begin
if (Edit1.Text='211900') then
Label5.Caption:='Правильно'
else
Label5.Caption:='Неправильно';
end;

procedure TForm10.Button2Click(Sender: TObject);
begin
Form10.Hide;
end;

procedure TForm10.Button3Click(Sender: TObject);
begin
//Form10.Hide;
Form11.Show;
end;

procedure TForm10.Button4Click(Sender: TObject);
begin
Label4.Visible:=true;
end;

end.
