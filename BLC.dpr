program BLC;

uses
  Forms,
  utMain in 'utMain.pas' {fmMain},
  utFuncs in 'utFuncs.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TfmMain, fmMain);
	Application.Title := 'BDO LC v1.0';
  Application.Run;
end.
