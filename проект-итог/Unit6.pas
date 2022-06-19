unit Unit6;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Imaging.jpeg,
  Vcl.ExtCtrls, Unit7;

type
  TForm6 = class(TForm)
    Label1: TLabel;
    Image1: TImage;
    Image2: TImage;
    Image3: TImage;
    Image4: TImage;
    Button1: TButton;
    Button2: TButton;
    Label2: TLabel;
    procedure Image1Click(Sender: TObject);
    procedure Image2Click(Sender: TObject);
    procedure Image4Click(Sender: TObject);
    procedure Image3Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form6: TForm6;

implementation

{$R *.dfm}

procedure TForm6.Button1Click(Sender: TObject);
begin
form6.Hide;
end;

procedure TForm6.Button2Click(Sender: TObject);
begin
Form7.Show;
//Form6.Hide;
end;

procedure TForm6.Image1Click(Sender: TObject);
begin
Label2.Caption:='Неправильно - это Венера';
end;

procedure TForm6.Image2Click(Sender: TObject);
begin
Label2.Caption:='Правильно';
end;

procedure TForm6.Image3Click(Sender: TObject);
begin
Label2.Caption:='Неправильно - это Земля';
end;

procedure TForm6.Image4Click(Sender: TObject);
begin
Label2.Caption:='Неправильно - это Марс';
end;

end.
