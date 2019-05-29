*inspire;
%let linecolors= cx1d9992 cx2222bc cx6a9617 cx69256d cxba7006 cx0a9e69 cxa50a2f;
/* *illuminate; */
/* %let linecolors= cx007380 cxd16100 cx719409 cx1e3b8f cxe0ab1a cx87235d cx7d0a00 cx544600; */
/* *grayscale; */
/* %let linecolors= cx585858 cxa2a2a2 cx1e1e1e cx707070 cxbbbbbb cx3b3b3b cxd0d0d0; */

title 'Product-Limit Survival Estimates';

proc sgplot data=WORK.SURVIVALPLOTDATA;
	styleattrs datacontrastcolors=(&linecolors);
	legenditem type=marker name='c' / markerattrs=(symbol=plus color=black) 
		label='Censored';
	step x=time y=survival / group=stratum name='s';
	scatter x=time y=censored / markerattrs=(symbol=plus) GROUP=stratum;
	keylegend 'c' / location=inside position=topright;
	keylegend 's' / location=outside position=bottom;
run;