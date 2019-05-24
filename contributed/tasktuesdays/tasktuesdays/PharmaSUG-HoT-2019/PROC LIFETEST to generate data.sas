/* PROC lifetest to generate data for Survival plot task */
ods output Survivalplot=SurvivalPlotData;
proc lifetest data=sashelp.bmt plots=survival(atrisk=0 to 2500 by 500);
	time T * Status(0);
	strata Group / test=logrank adjust=sidak;
run;