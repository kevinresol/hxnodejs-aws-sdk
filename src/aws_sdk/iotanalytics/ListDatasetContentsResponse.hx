package aws_sdk.iotanalytics;

typedef ListDatasetContentsResponse = {
	/**
		Summary information about data set contents that have been created.
	**/
	@:optional
	var datasetContentSummaries : DatasetContentSummaries;
	/**
		The token to retrieve the next set of results, or null if there are no more results.
	**/
	@:optional
	var nextToken : String;
};