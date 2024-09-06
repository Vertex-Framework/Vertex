unit umainform;

interface

uses
  uInjecaoManual,
  Vertex.Interfaces,
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    btn1: TButton;
    procedure btn1Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
  private
    logger : ILogger;
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.btn1Click(Sender: TObject);
begin
  logger.Info('dwadwa');
end;

procedure TForm1.FormCreate(Sender: TObject);
begin
  logger := uInjecaoManual.GetLogger();

end;

end.
