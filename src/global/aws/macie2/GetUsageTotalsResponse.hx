package global.aws.macie2;

typedef GetUsageTotalsResponse = {
	/**
		An array of objects that contains the results of the query. Each object contains the data for a specific usage metric.
	**/
	@:optional
	var usageTotals : __ListOfUsageTotal;
};