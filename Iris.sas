/* Print 10 rows */
proc print data=sashelp.iris(obs=10);
run;

/* Summary statistics on sample data */
proc means data=sashelp.iris;
run;
