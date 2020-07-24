package global.aws.comprehendmedical;

typedef ListRxNormInferenceJobsRequest = {
	/**
		Filters the jobs that are returned. You can filter jobs based on their names, status, or the date and time that they were submitted. You can only set one filter at a time.
	**/
	@:optional
	var Filter : ComprehendMedicalAsyncJobFilter;
	/**
		Identifies the next page of results to return.
	**/
	@:optional
	var NextToken : String;
	/**
		Identifies the next page of results to return.
	**/
	@:optional
	var MaxResults : Float;
};