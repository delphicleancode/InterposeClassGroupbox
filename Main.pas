unit Main;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Groupbox.Interpose;

type
  TForm3 = class(TForm)
    grpTituloVermelho: TGroupBox;
    grpTituloNormal: TGroupBox;
    grpTituloAzul: TGroupBox;
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form3: TForm3;

implementation

{$R *.dfm}

procedure TForm3.FormCreate(Sender: TObject);
begin
  grpTituloVermelho.CaptionColor := clRed;
  grpTituloAzul.CaptionColor     := clBlue;
end;


end.
