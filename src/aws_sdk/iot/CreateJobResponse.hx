package aws_sdk.iot;

typedef CreateJobResponse = {
	/**
		The job ARN.
	**/
	@:optional
	var jobArn : String;
	/**
		The unique identifier you assigned to this job.
	**/
	@:optional
	var jobId : String;
	/**
		The job description.
	**/
	@:optional
	var description : String;
};