package aws_sdk.batch;

typedef JobDependency = {
	/**
		The job ID of the AWS Batch job associated with this dependency.
	**/
	@:optional
	var jobId : String;
	/**
		The type of the job dependency.
	**/
	@:optional
	var type : String;
};