unit Unit5;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Imaging.jpeg,
  Vcl.ExtCtrls, Unit6;

type
  TForm5 = class(TForm)
    Image1: TImage;
    Image2: TImage;
    Label1: TLabel;
    Edit1: TEdit;
    Label2: TLabel;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Label3: TLabel;
    Edit2: TEdit;
    Label4: TLabel;
    Edit3: TEdit;
    Label5: TLabel;
    Edit4: TEdit;
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
  Form5: TForm5;

implementation

{$R *.dfm}

procedure TForm5.Button1Click(Sender: TObject);
begin
if (edit1.text = '48,5') and (edit2.text = '75,5') and (edit3.text = '1,5') and (edit4.Text = '28,5') then
label2.Caption:= 'Правильно!'
else
Label2.Caption:='Неправильно';
end;

procedure TForm5.Button2Click(Sender: TObject);
begin
Image2.Visible:=true;
end;

procedure TForm5.Button3Click(Sender: TObject);
begin
//Form5.Hide;
Form6.Show;
end;

procedure TForm5.Button4Click(Sender: TObject);
begin

Form5.Hide;
end;

end.
