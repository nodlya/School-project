unit Unit11;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm11 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Button1: TButton;
    Edit1: TEdit;
    Label4: TLabel;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    Label5: TLabel;
    procedure Button2Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form11: TForm11;

implementation

{$R *.dfm}

procedure TForm11.Button1Click(Sender: TObject);
begin
Label3.Visible:=true;
end;

procedure TForm11.Button2Click(Sender: TObject);
begin
if (Edit1.Text='1,02') or (Edit1.Text='1.02') then
Label5.Caption:='Правильно'
else
Label5.Caption:='Неправильно';
end;

procedure TForm11.Button3Click(Sender: TObject);
begin
Form11.Hide;
end;

procedure TForm11.Button4Click(Sender: TObject);
begin
Application.Terminate;
end;

end.
