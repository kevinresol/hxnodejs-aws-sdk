package aws_sdk.iotanalytics;

typedef ListPipelinesResponse = {
	/**
		A list of "PipelineSummary" objects.
	**/
	@:optional
	var pipelineSummaries : PipelineSummaries;
	/**
		The token to retrieve the next set of results, or null if there are no more results.
	**/
	@:optional
	var nextToken : String;
};