package global.aws.iot;

typedef ListJobExecutionsForJobResponse = {
	/**
		A list of job execution summaries.
	**/
	@:optional
	var executionSummaries : JobExecutionSummaryForJobList;
	/**
		The token for the next set of results, or null if there are no additional results.
	**/
	@:optional
	var nextToken : String;
};