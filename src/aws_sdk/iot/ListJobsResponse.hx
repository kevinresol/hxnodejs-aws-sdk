package aws_sdk.iot;

typedef ListJobsResponse = {
	/**
		A list of jobs.
	**/
	@:optional
	var jobs : JobSummaryList;
	/**
		The token for the next set of results, or null if there are no additional results.
	**/
	@:optional
	var nextToken : String;
};