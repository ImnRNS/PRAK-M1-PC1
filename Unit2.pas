unit Unit2;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm1 = class(TForm)
    Label1: TLabel;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
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
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
var a,b,c:integer;
begin
a:=strtoint(Edit1.Text);
b:=strtoint(Edit2.Text);

c:= a+b;
Edit3.Text:=inttostr(c);
end;

procedure TForm1.Button2Click(Sender: TObject);
var a,b,c:integer;
begin
a:=strtoint(Edit1.Text);
b:=strtoint(Edit2.Text);

c:= a-b;
Edit3.Text:=inttostr(c);
end;

procedure TForm1.Button3Click(Sender: TObject);
var a,b,c:integer;
begin
a:=strtoint(Edit1.Text);
b:=strtoint(Edit2.Text);

c:= a*b;
Edit3.Text:=inttostr(c);
end;

procedure TForm1.Button4Click(Sender: TObject);
var a,b,c:integer;
begin
a:=strtoint(Edit1.Text);
b:=strtoint(Edit2.Text);

c:= a/b;
Edit3.Text:=inttostr(c);
end;

end.
