unit uInjecaoManual;

interface

uses
  Vertex.Interfaces,

  Vertex.Core.LoggerPro;

function GetLogger() : ILogger;

implementation

function GetLogger() : ILogger;
begin
  result := TVertexLoggerPro.Create();
end;

end.
