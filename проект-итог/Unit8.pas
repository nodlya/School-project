unit Unit8;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls, Unit9;

type
  TForm8 = class(TForm)
    Label1: TLabel;
    RadioGroup1: TRadioGroup;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Label2: TLabel;
    procedure Button2Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form8: TForm8;

implementation

{$R *.dfm}

uses Unit7;

procedure TForm8.Button1Click(Sender: TObject);
begin
if (RadioGroup1.ItemIndex=0) then
Label2.Caption:='Неправильно'
else
Label2.Caption:='Правильно';
end;

procedure TForm8.Button2Click(Sender: TObject);
begin
Form8.Hide;
end;

procedure TForm8.Button3Click(Sender: TObject);
begin
Form9.Show;
//Form8.Hide;
end;

end.
