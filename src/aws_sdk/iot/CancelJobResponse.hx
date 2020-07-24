package aws_sdk.iot;

typedef CancelJobResponse = {
	/**
		The job ARN.
	**/
	@:optional
	var jobArn : String;
	/**
		The unique identifier you assigned to this job when it was created.
	**/
	@:optional
	var jobId : String;
	/**
		A short text description of the job.
	**/
	@:optional
	var description : String;
};