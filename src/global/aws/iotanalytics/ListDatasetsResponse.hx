package global.aws.iotanalytics;

typedef ListDatasetsResponse = {
	/**
		A list of "DatasetSummary" objects.
	**/
	@:optional
	var datasetSummaries : DatasetSummaries;
	/**
		The token to retrieve the next set of results, or null if there are no more results.
	**/
	@:optional
	var nextToken : String;
};