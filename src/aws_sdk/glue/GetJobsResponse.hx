package aws_sdk.glue;

typedef GetJobsResponse = {
	/**
		A list of job definitions.
	**/
	@:optional
	var Jobs : JobList;
	/**
		A continuation token, if not all job definitions have yet been returned.
	**/
	@:optional
	var NextToken : String;
};