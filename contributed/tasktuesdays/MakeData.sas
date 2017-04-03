/*  Data for IRT Custom Task Development

SURVEY is a data set with ten customer satisfaction Likert scale
questions (1-7), all of which correlate with the customer's overall
level of satisfaction.

TEST is a data set with ten educational test items scored as 0 or 1,
all of which were influenced by the trait being tested.

*/


data survey;
do Customer = 1 to 1000;
	Satisfaction = round(7*ranuni(0), 1);
	q1 =   round(((rantbl(1, .1, .2, .1, .2, .1, .1, .2) + Satisfaction )/2), 1); 
	q2 =   round(((rantbl(2, .1, .1, .2, .2, .2, .1, .1) + Satisfaction )/2), 1); 
	q3 =   round(((rantbl(3, .1, .1, .1, .2, .1, .3, .1) + Satisfaction )/2), 1); 
	q4 =   round(((rantbl(4, .1, .2, .1, .2, .2, .1, .1) + Satisfaction )/2), 1); 
	q5 =   round(((rantbl(5, .1, .1, .2, .1, .2, .2, .1) + Satisfaction )/2), 1); 
	q6 =   round(((rantbl(6, .1, .1, .2, .2, .1, .2, .1) + Satisfaction )/2), 1); 
	q7 =   round(((rantbl(7, .1, .2, .1, .1, .3, .1, .1) + Satisfaction )/2), 1); 
	q8 =   round(((rantbl(8, .2, .1, .1, .2, .2, .1, .1) + Satisfaction )/2), 1); 
	q9 =   round(((rantbl(9, .1, .2, .1, .2, .2, .1, .2) + Satisfaction )/2), 1);
	q10 =  round(((rantbl(10, .1, .1, .2, .2, .1, .2, .1) + Satisfaction )/2), 1); 
	Overall_Satisfaction = round(mean(of q1-q10), .01);
	output;
end;
drop Satisfaction;
run;
proc means; var q1-q10 Overall_Satisfaction; run;
proc corr; var q1-q10; run;
proc irt data=survey resfunc=GRADED itemstat; var q1-q10; run;


data test;
do Student = 1 to 10000;
	Student_Trait = normal(0);
	if Student_Trait > normal(1)-.9  then q1 = 1; else q1 =0;
	if Student_Trait > normal(2)-.8 then q2 = 1; else q2 =0;
	if Student_Trait > normal(3)-.5  then q3 = 1; else q3 =0;
	if Student_Trait > normal(4)-.2  then q4 = 1; else q4= 0;
	if Student_Trait > normal(5)-.1  then q5 = 1; else q5 =0;
	if Student_Trait > normal(6)+.3  then q6 = 1; else q6 =0;
	if Student_Trait > normal(7)+.4  then q7 = 1; else q7 =0;
	if Student_Trait > normal(8)+.6  then q8 = 1; else q8 =0;
	if Student_Trait > normal(9)+.7  then q9 = 1; else q9 =0;
	if Student_Trait > normal(10)+.9 then q10 = 1; else q10= 0;
	Overall_Performance = sum(of q1-q10);
	output;
end;

drop Student_Trait;
run;
proc means; var q1-q10 Overall_Performance; run;
proc corr; var q1-q10; run;
proc irt data=test resfunc=RASCH itemstat; var q1-q10; run;
