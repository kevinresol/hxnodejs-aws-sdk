package global.aws.iotthingsgraph;

typedef SearchFlowExecutionsResponse = {
	/**
		An array of objects that contain summary information about each workflow execution in the result set.
	**/
	@:optional
	var summaries : FlowExecutionSummaries;
	/**
		The string to specify as nextToken when you request the next page of results.
	**/
	@:optional
	var nextToken : String;
};