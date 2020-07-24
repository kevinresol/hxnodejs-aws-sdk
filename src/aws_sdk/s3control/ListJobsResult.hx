package aws_sdk.s3control;

typedef ListJobsResult = {
	/**
		If the List Jobs request produced more than the maximum number of results, you can pass this value into a subsequent List Jobs request in order to retrieve the next page of results.
	**/
	@:optional
	var NextToken : String;
	/**
		The list of current jobs and jobs that have ended within the last 30 days.
	**/
	@:optional
	var Jobs : JobListDescriptorList;
};