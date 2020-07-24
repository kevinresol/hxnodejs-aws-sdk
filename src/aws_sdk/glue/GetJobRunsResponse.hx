package aws_sdk.glue;

typedef GetJobRunsResponse = {
	/**
		A list of job-run metadata objects.
	**/
	@:optional
	var JobRuns : JobRunList;
	/**
		A continuation token, if not all requested job runs have been returned.
	**/
	@:optional
	var NextToken : String;
};