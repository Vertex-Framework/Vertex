unit Vertex.Interfaces.Log;

interface

uses
  System.SysUtils;

Type

  TLoggerLevel =
  (
    levelFatal=0,
    levelError=1,
    levelWarning=2,
    levelInfo=3,
    levelDebug=4
  );

  ILogger = interface['{6A6F7449-3BA2-4DD2-AFA5-26222B4F79CE}']

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

end.
