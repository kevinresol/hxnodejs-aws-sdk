package aws_sdk.iotanalytics;

typedef ListDatastoresResponse = {
	/**
		A list of "DatastoreSummary" objects.
	**/
	@:optional
	var datastoreSummaries : DatastoreSummaries;
	/**
		The token to retrieve the next set of results, or null if there are no more results.
	**/
	@:optional
	var nextToken : String;
};