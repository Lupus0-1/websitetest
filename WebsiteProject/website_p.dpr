program website_p;

uses
  Forms,
  website_u in 'website_u.pas' {Website};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TWebsite, Website);
  Application.Run;
end.
