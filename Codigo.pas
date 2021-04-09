unit Codigo;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TFuente_Virus = class(TForm)
    Boton: TButton;
    Texto_Boton: TLabel;
    Respuesta: TLabel;
    procedure BotonClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Fuente_Virus: TFuente_Virus;

implementation

{$R *.dfm}

procedure TFuente_Virus.BotonClick(Sender: TObject);
begin
  Respuesta.Caption := 'TE DIJE QUE NO LO TOQUES!!!';
end;

end.
