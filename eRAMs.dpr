program eRAMs;

uses
  System.StartUpCopy,
  FMX.Forms,
  eRAMs.view.principal in 'View\eRAMs.view.principal.pas' {FormPrincipal},
  eRAMs.Model.Interfaces in 'Model\eRAMs.Model.Interfaces.pas',
  eRAMs.Model.Configuracao in 'Model\eRAMs.Model.Configuracao.pas',
  eRAMs.Model.ConexaoSOP in 'Model\eRAMs.Model.ConexaoSOP.pas',
  eRAMs.Controller.interfaces in 'Controller\eRAMs.Controller.interfaces.pas',
  eRAMs.Model.Consts in 'Model\eRAMs.Model.Consts.pas',
  eRAMs.Controller.configuracao in 'Controller\eRAMs.Controller.configuracao.pas',
  eRAMs.Controller.periodos in 'Controller\eRAMs.Controller.periodos.pas',
  eRAMs.Model.ConexaoBD in 'Model\eRAMs.Model.ConexaoBD.pas',
  eRAMs.Controller.turmas in 'Controller\eRAMs.Controller.turmas.pas',
  eRAMs.Model.Consts2 in 'Model\eRAMs.Model.Consts2.pas',
  eRAMs.Controller.Alunos in 'Controller\eRAMs.Controller.Alunos.pas',
  eRAMs.Controller.Funcoes in 'Controller\eRAMs.Controller.Funcoes.pas',
  eRAMs.Model.Calendario in 'Model\eRAMs.Model.Calendario.pas',
  eRAMs.Controller.Calendario in 'Controller\eRAMs.Controller.Calendario.pas',
  eRAMs.Controller.GerarRAMs in 'Controller\eRAMs.Controller.GerarRAMs.pas',
  eRAMs.Model.GerarRAMs in 'Model\eRAMs.Model.GerarRAMs.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TFormPrincipal, FormPrincipal);
  Application.Run;
end.