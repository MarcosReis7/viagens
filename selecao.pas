unit selecao;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ComCtrls;

type
  Tfrm_selecao = class(TForm)
    UpDown1: TUpDown;
    Edit1: TEdit;
    Label2: TLabel;
    Button1: TButton;
    CheckBox1: TCheckBox;
    Button2: TButton;
    procedure Button2Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
  private

    { Private declarations }
  public
    { Public declarations }
  end;

var
  frm_selecao: Tfrm_selecao;


implementation

{$R *.dfm}

uses Home;

procedure Tfrm_selecao.Button1Click(Sender: TObject);
  var mensagem, dias, pais, hotel, extra : string;
  var valor, valor_extra : integer;
begin

  if frm_home.RadioButton1.Checked then
  begin
    pais := 'Chile';
    valor_extra := 300;
    if CheckBox1.Checked then extra := 'com um adicional de um passeio guiado por Santiago';
  end;

  if frm_home.RadioButton2.Checked then
  begin
    pais := 'EUA';
    valor_extra := 600;
    if CheckBox1.Checked then extra := 'com um adicional de ingressos para o Parque Disney';
  end;

  if frm_home.RadioButton3.Checked then
  begin
    pais := 'Jap?o';
    valor_extra := 400;
    if CheckBox1.Checked then extra := 'com um adicional de uma trilha guiada pelo Monte Fuji';
  end;

  dias := Edit1.Text;

  if frm_home.RadioButton4.Checked then
  begin
    hotel := '1';
    valor := valor_extra+350*StrToInt(dias);
  end;
  if frm_home.RadioButton5.Checked then
  begin
    hotel := '2';
    valor := valor_extra+425*StrToInt(dias);
  end;
  if frm_home.RadioButton6.Checked then
  begin
    hotel := '3';
    valor := valor_extra+500*StrToInt(dias);
  end;


  if frm_home.RadioButton7.Checked then
  begin
    hotel := '1';
    valor := valor_extra+500*StrToInt(dias);
  end;
  if frm_home.RadioButton8.Checked then
  begin
    hotel := '2';
    valor := valor_extra+675*StrToInt(dias);
  end;
  if frm_home.RadioButton9.Checked then
  begin
    hotel := '3';
    valor := valor_extra+800*StrToInt(dias);
  end;


  if frm_home.RadioButton10.Checked then
  begin
    hotel := '1';
    valor := valor_extra+400*StrToInt(dias);
  end;
  if frm_home.RadioButton11.Checked then
  begin
    hotel := '2';
    valor := valor_extra+550*StrToInt(dias);
  end;
  if frm_home.RadioButton12.Checked then
  begin
    hotel := '3';
    valor := valor_extra+700*StrToInt(dias);
  end;

  mensagem := 'O Pais destino ? '+pais+' o hotel selecionado foi o Hotel '+hotel+' num total de '+dias+' dias hospedados, '+extra+' num total de: R$'+IntToStr(valor);
  ShowMessage(mensagem);
end;

procedure Tfrm_selecao.Button2Click(Sender: TObject);
begin

  if frm_home.RadioButton1.Checked then CheckBox1.Caption := 'Deseja adicionar um passeio guiado por Santiago por +R$300,00?';
  if frm_home.RadioButton2.Checked then CheckBox1.Caption := 'Deseja adicionar ingressos ao Parque Disney por +R$600,00?';
  if frm_home.RadioButton3.Checked then CheckBox1.Caption := 'Deseja adicionar uma trilha guiada pelo Monte Fuji por +R$400,00?';
  Checkbox1.Visible := true;

end;

end.
