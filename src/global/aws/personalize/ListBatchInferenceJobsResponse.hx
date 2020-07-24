package global.aws.personalize;

typedef ListBatchInferenceJobsResponse = {
	/**
		A list containing information on each job that is returned.
	**/
	@:optional
	var batchInferenceJobs : BatchInferenceJobs;
	/**
		The token to use to retreive the next page of results. The value is null when there are no more results to return.
	**/
	@:optional
	var nextToken : String;
};