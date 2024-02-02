unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    e_numb1: TEdit;
    e_numb2: TEdit;
    Label1: TLabel;
    e_result: TEdit;
    Label2: TLabel;
    btnSomma: TButton;
    l_Numb: TLabel;
    Label3: TLabel;
    btnFont: TButton;
    Button1: TButton;
    btnClear: TButton;
    bntColor: TButton;
    bntColor2: TButton;
    btnColor3: TButton;
    Button2: TButton;
    procedure btnSommaClick(Sender: TObject);
    procedure btnFontClick(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure btnClearClick(Sender: TObject);
    procedure bntColorClick(Sender: TObject);
    procedure bntColor2Click(Sender: TObject);
    procedure btnColor3Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
    function Sum(const A,B:integer):Integer;
    function Sub(const C,D:integer):Integer;
    procedure col(const Lbl : TLabel; const Colore: TColor);
    procedure FSize(const lbl2 : TLabel);
    procedure FSize2(const lbl2 : TLabel);
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

{ TForm1 }

procedure TForm1.bntColor2Click(Sender: TObject);
begin
   col(l_Numb, clBlack);
end;

procedure TForm1.bntColorClick(Sender: TObject);
begin
  col(l_Numb, clRed);
end;

procedure TForm1.btnClearClick(Sender: TObject);
begin
  e_numb1.Text := '';
  e_numb2.Text := '';
  e_result.Text := '';
  l_Numb.Caption := '';

end;

procedure TForm1.btnColor3Click(Sender: TObject);
begin
   col(l_Numb, clBlue);
end;

procedure TForm1.btnFontClick(Sender: TObject);
begin
  FSize(l_Numb);
end;

procedure TForm1.btnSommaClick(Sender: TObject);
var
Num1,Num2, Resp : integer;
begin
Num1 := strToInt(e_numb1.Text);
Num2 := strToInt(e_numb2.Text);

Resp := sum(Num1, Num2);

e_result.Text := intToStr(Resp);
l_Numb.Caption := intToStr(Resp);

end;

procedure TForm1.Button1Click(Sender: TObject);
var
  Num3, Num4, Respt : integer;
begin
  Num3 := strToint(e_numb1.Text);
  Num4 := strToint(e_numb2.Text);


  Respt := Sub(Num3,Num4);

  e_Result.Text := intToStr(Respt);
  l_Numb.Caption := intToStr(Respt);

end;

procedure TForm1.Button2Click(Sender: TObject);
begin
    FSize2(l_Numb);
end;

procedure TForm1.col(const Lbl: TLabel; const Colore: TColor);
begin
   lbl.Font.Color := Colore;
end;

procedure TForm1.FSize(const lbl2: TLabel);
begin
   lbl2.Font.Size := 30;
end;

procedure TForm1.FSize2(const lbl2: TLabel);
begin
    lbl2.Font.Size := 20;
end;

function TForm1.Sub(const C, D: integer): Integer;
begin
   Result := C - D;
end;

function TForm1.Sum(const A, B: integer): Integer;
begin
   Result := A + B;
end;

end.
