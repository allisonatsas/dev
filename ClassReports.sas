/* Print 10 rows */
proc print data=sashelp.class(obs=10);
run;

/* Summary statistics on sample data */
proc means data=sashelp.class;
run;
