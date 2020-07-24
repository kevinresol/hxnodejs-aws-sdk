package global.aws.iot;

typedef ListJobExecutionsForThingResponse = {
	/**
		A list of job execution summaries.
	**/
	@:optional
	var executionSummaries : JobExecutionSummaryForThingList;
	/**
		The token for the next set of results, or null if there are no additional results.
	**/
	@:optional
	var nextToken : String;
};