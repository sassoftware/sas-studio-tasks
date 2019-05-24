*inspire;
%let linecolors= cx1d9992 cx2222bc cx6a9617 cx69256d cxba7006 cx0a9e69 cxa50a2f;
/* *illuminate; */
/* %let linecolors= cx007380 cxd16100 cx719409 cx1e3b8f cxe0ab1a cx87235d cx7d0a00 cx544600; */
/* *grayscale; */
/* %let linecolors= cx585858 cxa2a2a2 cx1e1e1e cx707070 cxbbbbbb cx3b3b3b cxd0d0d0; */
/* *pastel; */
/* %let linecolors= cx80AF9A cxCA9A79 cx98A2B5 cxC197B1 cxB3C296 cxCCBF7B cxBEAF99 cx999999; */
/* *bright; */
/* %let linecolors= cx1776b6 cxff7f00 cx24a121 cxd8241f cx9564bf cx8d5649 cxe574c3 cxbcbf00; */
/* *dark; */
/* %let linecolors= cx1b9e77 cxd95f02 cx7570b3 cxe7298a cx66a61e cxe6ab02 cxa6761d cx666666; */

title 'Product-Limit Survival Estimates';
title2 h=0.8 'with Number of AML Subjects at Risk';

proc sgplot data=WORK.SURVIVALPLOTDATA;
	styleattrs datacontrastcolors=(&linecolors);
	legenditem type=marker name='c' / markerattrs=(symbol=plus color=black) 
		label='Censored';
	step x=time y=survival / group=stratum name='s';
	scatter x=time y=censored / markerattrs=(symbol=plus) GROUP=stratum;
	xaxistable atrisk / x=tatrisk class=stratum colorgroup=stratum;
	keylegend 'c' / location=inside position=topright;
	keylegend 's' / location=outside position=bottom;
run;