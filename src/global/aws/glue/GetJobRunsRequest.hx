package global.aws.glue;

typedef GetJobRunsRequest = {
	/**
		The name of the job definition for which to retrieve all job runs.
	**/
	var JobName : String;
	/**
		A continuation token, if this is a continuation call.
	**/
	@:optional
	var NextToken : String;
	/**
		The maximum size of the response.
	**/
	@:optional
	var MaxResults : Float;
};