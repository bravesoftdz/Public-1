program Calc32_2; 
uses 
  Forms, 
  Frm_CALC2 in '..\Source\CALC32\Frm_CALC2.PAS' {CalcForm}, 
  Frm_Calc2ABOUT in '..\Source\CALC32\Frm_Calc2ABOUT.PAS' {AboutForm}; 
{$E EXE} 
{$R *.RES} 
{$E EXE} 
begin 
  Application.Initialize; 
  Application.Title := 'Taschenrechner'; 
  Application.CreateForm(TCalcForm, CalcForm); 
  Application.CreateForm(TAboutForm, AboutForm); 
  Application.Run; 
end. 
