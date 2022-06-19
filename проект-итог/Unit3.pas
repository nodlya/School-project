unit Unit3;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Unit4, Vcl.Imaging.jpeg,
  Vcl.ExtCtrls;

type
  TForm3 = class(TForm)
    Button1: TButton;
    Image1: TImage;
    Button2: TButton;
    Label1: TLabel;
    Edit1: TEdit;
    Button3: TButton;
    Label2: TLabel;
    Image2: TImage;
    procedure Button1Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form3: TForm3;

implementation

{$R *.dfm}

procedure TForm3.Button1Click(Sender: TObject);
begin
Form4.Show;
//Form3.Hide;
end;

procedure TForm3.Button2Click(Sender: TObject);
begin
Image2.Visible:=true;
end;

procedure TForm3.Button3Click(Sender: TObject);
begin
if (edit1.Text='63') then
Label2.Caption:='Правильно!'
else
Label2.Caption:='Неправильно :(';
end;

end.
