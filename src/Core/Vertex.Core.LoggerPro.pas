unit Vertex.Core.LoggerPro;

interface

uses
  System.SysUtils,
  Vertex.Interfaces.Log;


Type
  TVertexLoggerPro = class(TInterfacedObject, ILogger)
  private
    LoggerProInstance : TLoggerPro;



  public
    procedure Fatal(Const msg : String);
    procedure Error(Const msg : String);
    procedure Warning(Const msg : String);
    procedure Info(const msg : string);
    procedure Debug(Const msg : String = '');

    procedure Exception
    (
      Const e : Exception;
      level : TLoggerLevel = levelWarning;
      Handled : Boolean = true
    );
  end;

implementation

procedure TVertexLoggerPro.Fatal(Const msg : String);
begin

end;

procedure TVertexLoggerPro.Error(Const msg : String);
begin

end;

procedure TVertexLoggerPro.Warning(Const msg : String);
begin

end;

procedure TVertexLoggerPro.Info(Const msg : String);
begin

end;
procedure TVertexLoggerPro.Debug(Const msg : String);
begin

end;

procedure TVertexLoggerPro.Exception
    (
      Const e : Exception;
      level : TLoggerLevel = levelWarning;
      Handled : Boolean = true
    );
begin

end;

end.

