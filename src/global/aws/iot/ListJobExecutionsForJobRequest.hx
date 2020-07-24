package global.aws.iot;

typedef ListJobExecutionsForJobRequest = {
	/**
		The unique identifier you assigned to this job when it was created.
	**/
	var jobId : String;
	/**
		The status of the job.
	**/
	@:optional
	var status : String;
	/**
		The maximum number of results to be returned per request.
	**/
	@:optional
	var maxResults : Float;
	/**
		The token to retrieve the next set of results.
	**/
	@:optional
	var nextToken : String;
};