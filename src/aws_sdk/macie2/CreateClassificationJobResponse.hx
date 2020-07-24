package aws_sdk.macie2;

typedef CreateClassificationJobResponse = {
	/**
		The Amazon Resource Name (ARN) of the job.
	**/
	@:optional
	var jobArn : String;
	/**
		The unique identifier for the job.
	**/
	@:optional
	var jobId : String;
};