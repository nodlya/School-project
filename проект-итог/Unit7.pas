unit Unit7;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Imaging.jpeg,
  Vcl.ExtCtrls, Unit8;

type
  TForm7 = class(TForm)
    Label1: TLabel;
    Image1: TImage;
    Image2: TImage;
    Image3: TImage;
    Image4: TImage;
    Label2: TLabel;
    Button1: TButton;
    Button2: TButton;
    procedure Image1Click(Sender: TObject);
    procedure Image2Click(Sender: TObject);
    procedure Image3Click(Sender: TObject);
    procedure Image4Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form7: TForm7;

implementation

{$R *.dfm}



procedure TForm7.Button1Click(Sender: TObject);
begin
Form7.Hide;
end;

procedure TForm7.Button2Click(Sender: TObject);
begin
Form8.Show;
//Form7.Hide;
end;

procedure TForm7.Image1Click(Sender: TObject);
begin
Label2.Caption:='����������� - ��� ��������';
end;

procedure TForm7.Image2Click(Sender: TObject);
begin
Label2.Caption:='���������';
end;

procedure TForm7.Image3Click(Sender: TObject);
begin
Label2.Caption:='����������� - ��� ����� ���������';
end;

procedure TForm7.Image4Click(Sender: TObject);
begin
Label2.Caption:='����������� - ��� ������';
end;

end.
