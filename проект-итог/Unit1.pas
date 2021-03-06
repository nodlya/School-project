unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Imaging.jpeg, Vcl.ExtCtrls,
  Vcl.Menus, Vcl.StdCtrls, Unit2, Unit3, Unit4, Unit5, Unit6, Unit7, Unit8, Unit9, Unit10, Unit11, Unit12;

type
  TForm1 = class(TForm)
    MainMenu1: TMainMenu;
    N1: TMenuItem;
    N2: TMenuItem;
    N3: TMenuItem;
    N4: TMenuItem;
    N5: TMenuItem;
    Image1: TImage;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Timer1: TTimer;
    N6: TMenuItem;
    N11: TMenuItem;
    N21: TMenuItem;
    N31: TMenuItem;
    N41: TMenuItem;
    N51: TMenuItem;
    N61: TMenuItem;
    N71: TMenuItem;
    N81: TMenuItem;
    N91: TMenuItem;
    N7: TMenuItem;
    Label4: TLabel;
    procedure N4Click(Sender: TObject);
    procedure N5Click(Sender: TObject);
    procedure N3Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure Timer1Timer(Sender: TObject);
    procedure N11Click(Sender: TObject);
    procedure N21Click(Sender: TObject);
    procedure N31Click(Sender: TObject);
    procedure N41Click(Sender: TObject);
    procedure N51Click(Sender: TObject);
    procedure N61Click(Sender: TObject);
    procedure N71Click(Sender: TObject);
    procedure N81Click(Sender: TObject);
    procedure N91Click(Sender: TObject);
    procedure N7Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.FormCreate(Sender: TObject);
begin
Timer1.Enabled:=true;
end;

procedure TForm1.N11Click(Sender: TObject);
begin
Form3.Show;
end;

procedure TForm1.N21Click(Sender: TObject);
begin
Form4.show;
end;

procedure TForm1.N31Click(Sender: TObject);
begin
Form5.Show;
end;

procedure TForm1.N3Click(Sender: TObject);
begin
Form3.Show;
end;

procedure TForm1.N41Click(Sender: TObject);
begin
Form6.Show;
end;

procedure TForm1.N4Click(Sender: TObject);
begin
Application.Terminate;
end;

procedure TForm1.N51Click(Sender: TObject);
begin
Form7.Show;
end;

procedure TForm1.N5Click(Sender: TObject);
begin
Form2.Show;
end;

procedure TForm1.N61Click(Sender: TObject);
begin
Form8.Show;
end;

procedure TForm1.N71Click(Sender: TObject);
begin
Form9.Show;
end;

procedure TForm1.N7Click(Sender: TObject);
begin
Form12.Show;
end;

procedure TForm1.N81Click(Sender: TObject);
begin
Form10.Show;
end;

procedure TForm1.N91Click(Sender: TObject);
begin
Form11.Show;
end;

procedure TForm1.Timer1Timer(Sender: TObject);
begin
if (form1.AlphaBlendValue<255) then
Form1.AlphaBlendValue:=Form1.AlphaBlendValue+5
else
Timer1.Enabled:=false;
end;

end.
