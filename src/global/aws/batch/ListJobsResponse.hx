package global.aws.batch;

typedef ListJobsResponse = {
	/**
		A list of job summaries that match the request.
	**/
	var jobSummaryList : JobSummaryList;
	/**
		The nextToken value to include in a future ListJobs request. When the results of a ListJobs request exceed maxResults, this value can be used to retrieve the next page of results. This value is null when there are no more results to return.
	**/
	@:optional
	var nextToken : String;
};