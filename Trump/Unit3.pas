unit Unit3;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.MPlayer, Vcl.StdCtrls,
  Vcl.Imaging.jpeg, Vcl.ExtCtrls;

type
  TForm3 = class(TForm)
    Image1: TImage;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    Button5: TButton;
    Button6: TButton;
    MediaPlayer1: TMediaPlayer;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure Button6Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form3: TForm3;

implementation

{$R *.dfm}


procedure TForm3.Button1Click(Sender: TObject);
begin
  MediaPlayer1.Close;
  MediaPlayer1.FileName := 'C:\Users\macie\Documents\Embarcadero\Studio\Projects\Trump\china.mp3';
  MediaPlayer1.Open;
  MediaPlayer1.Play;
end;

procedure TForm3.Button2Click(Sender: TObject);
begin
   MediaPlayer1.Close;
  MediaPlayer1.FileName := 'C:\Users\macie\Documents\Embarcadero\Studio\Projects\Trump\bomb.mp3';
  MediaPlayer1.Open;
  MediaPlayer1.Play;
end;

procedure TForm3.Button3Click(Sender: TObject);
begin
  MediaPlayer1.Close;
  MediaPlayer1.FileName := 'C:\Users\macie\Documents\Embarcadero\Studio\Projects\Trump\fired.mp3';
  MediaPlayer1.Open;
  MediaPlayer1.Play;
end;

procedure TForm3.Button4Click(Sender: TObject);
begin
   MediaPlayer1.Close;
  MediaPlayer1.FileName := 'C:\Users\macie\Documents\Embarcadero\Studio\Projects\Trump\lowenergy.mp3';
  MediaPlayer1.Open;
  MediaPlayer1.Play;
end;

procedure TForm3.Button5Click(Sender: TObject);
begin
   MediaPlayer1.Close;
  MediaPlayer1.FileName := 'C:\Users\macie\Documents\Embarcadero\Studio\Projects\Trump\people.mp3';
  MediaPlayer1.Open;
  MediaPlayer1.Play;
end;

procedure TForm3.Button6Click(Sender: TObject);
begin
   MediaPlayer1.Close;
  MediaPlayer1.FileName := 'C:\Users\macie\Documents\Embarcadero\Studio\Projects\Trump\sitdown.mp3';
  MediaPlayer1.Open;
  MediaPlayer1.Play;
end;

end.

