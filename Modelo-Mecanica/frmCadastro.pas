unit frmCadastro;

// Observações importantes:
// - Formulário padrão para utilização em cadastros.
// - Códigos serão implementados em cada descendente.

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls, Data.DB;

type
  TformCadastro = class(TForm)
    Panel1: TPanel;
    Panel2: TPanel;
    btnNovo: TButton;
    btnGravar: TButton;
    btnExcluir: TButton;
    btnCancelar: TButton;
    btnFechar: TButton;
    dsCadastro: TDataSource;
    btnConsulta: TButton;
    procedure btnFecharClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  formCadastro: TformCadastro;

implementation

{$R *.dfm}

uses dmConexao, mensagens;

procedure TformCadastro.btnFecharClick(Sender: TObject);
begin
  Close;
end;

end.
