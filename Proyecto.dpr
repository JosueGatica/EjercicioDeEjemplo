program Proyecto;

uses
  Vcl.Forms,
  Codigo in 'Codigo.pas' {Fuente_Virus};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TFuente_Virus, Fuente_Virus);
  Application.Run;
end.
