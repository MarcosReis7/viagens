unit Home;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ComCtrls, Vcl.ExtCtrls;

type
  Tfrm_home = class(TForm)
    Label1: TLabel;
    btn_continuar: TButton;
    GroupBox1: TGroupBox;
    RadioButton1: TRadioButton;
    RadioButton2: TRadioButton;
    RadioButton3: TRadioButton;
    GroupBox2: TGroupBox;
    RadioButton4: TRadioButton;
    RadioButton5: TRadioButton;
    RadioButton6: TRadioButton;
    GroupBox3: TGroupBox;
    RadioButton7: TRadioButton;
    RadioButton8: TRadioButton;
    RadioButton9: TRadioButton;
    GroupBox4: TGroupBox;
    RadioButton10: TRadioButton;
    RadioButton11: TRadioButton;
    RadioButton12: TRadioButton;
    procedure btn_continuarClick(Sender: TObject);
    procedure RadioButton1Click(Sender: TObject);
    procedure RadioButton2Click(Sender: TObject);
    procedure RadioButton3Click(Sender: TObject);
    procedure RadioButton4Click(Sender: TObject);
    procedure RadioButton5Click(Sender: TObject);
    procedure RadioButton6Click(Sender: TObject);
    procedure RadioButton7Click(Sender: TObject);
    procedure RadioButton8Click(Sender: TObject);
    procedure RadioButton9Click(Sender: TObject);
    procedure RadioButton10Click(Sender: TObject);
    procedure RadioButton11Click(Sender: TObject);
    procedure RadioButton12Click(Sender: TObject);

  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frm_home: Tfrm_home;

implementation

{$R *.dfm}

uses selecao;

procedure Tfrm_home.btn_continuarClick(Sender: TObject);
begin

  frm_selecao := tfrm_selecao.create(Application);
  frm_selecao.ShowModal;

end;

procedure Tfrm_home.RadioButton10Click(Sender: TObject);
begin
  btn_continuar.Enabled := true;
end;

procedure Tfrm_home.RadioButton11Click(Sender: TObject);
begin
  btn_continuar.Enabled := true;
end;

procedure Tfrm_home.RadioButton12Click(Sender: TObject);
begin
  btn_continuar.Enabled := true;
end;

procedure Tfrm_home.RadioButton1Click(Sender: TObject);
begin
  btn_continuar.Enabled := false;

  RadioButton4.Enabled := true;
  RadioButton5.Enabled := true;
  RadioButton6.Enabled := true;

  RadioButton7.Enabled := false;
  RadioButton8.Enabled := false;
  RadioButton9.Enabled := false;
  RadioButton10.Enabled := false;
  RadioButton11.Enabled := false;
  RadioButton12.Enabled := false;

  RadioButton7.Checked := false;
  RadioButton8.Checked := false;
  RadioButton9.Checked := false;
  RadioButton10.Checked := false;
  RadioButton11.Checked := false;
  RadioButton12.Checked := false;

end;

procedure Tfrm_home.RadioButton2Click(Sender: TObject);
begin
  btn_continuar.Enabled := false;

  RadioButton4.Enabled := false;
  RadioButton5.Enabled := false;
  RadioButton6.Enabled := false;

  RadioButton7.Enabled := true;
  RadioButton8.Enabled := true;
  RadioButton9.Enabled := true;

  RadioButton10.Enabled := false;
  RadioButton11.Enabled := false;
  RadioButton12.Enabled := false;

  RadioButton4.Checked := false;
  RadioButton5.Checked := false;
  RadioButton6.Checked := false;
  RadioButton10.Checked := false;
  RadioButton11.Checked := false;
  RadioButton12.Checked := false;

end;

procedure Tfrm_home.RadioButton3Click(Sender: TObject);
begin
  btn_continuar.Enabled := false;

  RadioButton4.Enabled := false;
  RadioButton5.Enabled := false;
  RadioButton6.Enabled := false;
  RadioButton7.Enabled := false;
  RadioButton8.Enabled := false;
  RadioButton9.Enabled := false;
  RadioButton10.Enabled := true;
  RadioButton11.Enabled := true;
  RadioButton12.Enabled := true;

  RadioButton4.Checked := false;
  RadioButton5.Checked := false;
  RadioButton6.Checked := false;
  RadioButton7.Checked := false;
  RadioButton8.Checked := false;
  RadioButton9.Checked := false;
end;

procedure Tfrm_home.RadioButton4Click(Sender: TObject);
begin
   btn_continuar.Enabled := true;
end;

procedure Tfrm_home.RadioButton5Click(Sender: TObject);
begin
   btn_continuar.Enabled := true;
end;

procedure Tfrm_home.RadioButton6Click(Sender: TObject);
begin
   btn_continuar.Enabled := true;
end;

procedure Tfrm_home.RadioButton7Click(Sender: TObject);
begin
   btn_continuar.Enabled := true;
end;

procedure Tfrm_home.RadioButton8Click(Sender: TObject);
begin
   btn_continuar.Enabled := true;
end;

procedure Tfrm_home.RadioButton9Click(Sender: TObject);
begin
   btn_continuar.Enabled := true;
end;

end.
