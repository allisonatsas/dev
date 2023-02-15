/* Print 10 rows */
proc print data=sashelp.cars(obs=10);
run;

/* Summary statistics on sample data */
proc means data=sashelp.cars;
	var MSRP;
run;
