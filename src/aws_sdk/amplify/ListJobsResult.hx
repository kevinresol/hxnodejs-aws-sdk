package aws_sdk.amplify;

typedef ListJobsResult = {
	/**
		The result structure for the list job result request.
	**/
	var jobSummaries : JobSummaries;
	/**
		A pagination token. If non-null the pagination token is returned in a result. Pass its value in another request to retrieve more entries.
	**/
	@:optional
	var nextToken : String;
};