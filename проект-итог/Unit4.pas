unit Unit4;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs,  Vcl.StdCtrls, Vcl.Imaging.jpeg,
  Vcl.ExtCtrls, Unit5;

type
  TForm4 = class(TForm)
    Button1: TButton;
    Image1: TImage;
    Label1: TLabel;
    Edit1: TEdit;
    Button2: TButton;
    Image2: TImage;
    Label2: TLabel;
    Button3: TButton;
    Button4: TButton;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form4: TForm4;

implementation

{$R *.dfm}

uses Unit3;

procedure TForm4.Button1Click(Sender: TObject);
begin
Form4.Hide;
//Form3.Show;
end;

procedure TForm4.Button2Click(Sender: TObject);
begin
if (edit1.Text='3490') then
Label2.Caption:='Правильно!'
else
Label2.Caption:='Неправильно :(';
end;

procedure TForm4.Button3Click(Sender: TObject);
begin
Image2.Visible:=true;
end;

procedure TForm4.Button4Click(Sender: TObject);
begin
Form5.Show;
//Form4.Hide;
end;

end.
