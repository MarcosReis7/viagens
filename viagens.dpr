program viagens;

uses
  Vcl.Forms,
  Home in 'Home.pas' {frm_home},
  selecao in 'selecao.pas' {frm_selecao};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(Tfrm_home, frm_home);
  Application.Run;
end.
