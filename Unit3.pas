unit Unit3;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls;

type
  TForm1 = class(TForm)
    RadioGroup1: TRadioGroup;
    RadioButton1: TRadioButton;
    RadioButton2: TRadioButton;
    RadioButton3: TRadioButton;
    RadioButton4: TRadioButton;
    RadioButton5: TRadioButton;
    Button1: TButton;
    Label1: TLabel;
    procedure Button1Click(Sender: TObject);
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
begin
  if RadioButton1.Checked then
    Label1.Font.Color := clDefault
  else if RadioButton2.Checked then
    Label1.Font.Color := clRed
  else if RadioButton3.Checked then
    Label1.Font.Color := clGreen
  else if RadioButton4.Checked then
    Label1.Font.Color := clYellow
  else if RadioButton5.Checked then
    Label1.Font.Color := clBlue;
end;

end.
