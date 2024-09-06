program vcl01;

uses
  Spring.Container,
  Vcl.Forms,
  umainform in 'umainform.pas' {Form1},
  Vertex.Interfaces in '..\..\src\Interfaces\Vertex.Interfaces.pas',
  Vertex.Interfaces.Log in '..\..\src\Interfaces\Vertex.Interfaces\Vertex.Interfaces.Log.pas',
  uInjecaoManual in 'uInjecaoManual.pas',
  Vertex.Core.LoggerPro in '..\..\src\Core\Vertex.Core.LoggerPro.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
