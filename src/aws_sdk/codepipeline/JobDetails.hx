package aws_sdk.codepipeline;

typedef JobDetails = {
	/**
		The unique system-generated ID of the job.
	**/
	@:optional
	var id : String;
	/**
		Represents other information about a job required for a job worker to complete the job.
	**/
	@:optional
	var data : JobData;
	/**
		The AWS account ID associated with the job.
	**/
	@:optional
	var accountId : String;
};