FILENAME REFFILE 'C:/data_christmas.csv';
PROC IMPORT DATAFILE=REFFILE
                DBMS=CSV
                OUT=WORK.tree;
                GETNAMES=YES;
                guessingrows=500;
RUN;
data myattrmap;
                length markercolor $ 9 markersymbol $ 14;
                input ID $ value $ markercolor $ markersymbol $ MARKERSIZE;
                datalines;
myid tree green TriangleFilled 10
myid trunk MOBR SquareFilled 10
myid orn_1 yellow CircleFilled 10
myid orn_2 red CircleFilled 10
myid orn_3 VPAPB CircleFilled 10
myid star gold StarFilled 30
myid ribbon VLIB CircleFilled 10
;
run;
ods graphics / reset width=6.4in height=4.8in imagemap;
proc sgplot data=WORK.TREE dattrmap=myattrmap;
                scatter x=x y=y / group=type attrid=myid;
                xaxis grid;
                yaxis grid;
run;
ods graphics / reset;