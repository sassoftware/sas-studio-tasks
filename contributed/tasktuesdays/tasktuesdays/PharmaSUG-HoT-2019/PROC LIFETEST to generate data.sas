/* PROC lifetest to generate data for Survival plot task */
ods output Survivalplot=SurvivalPlotData;
proc lifetest data=sashelp.bmt plots=s;
	time T * Status(0);
	strata Group / test=logrank adjust=sidak;
run;