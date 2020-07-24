package aws_sdk.s3control;

typedef UpdateJobPriorityRequest = {
	var AccountId : String;
	/**
		The ID for the job whose priority you want to update.
	**/
	var JobId : String;
	/**
		The priority you want to assign to this job.
	**/
	var Priority : Float;
};