package global.aws.s3control;

typedef UpdateJobPriorityResult = {
	/**
		The ID for the job whose priority Amazon S3 updated.
	**/
	var JobId : String;
	/**
		The new priority assigned to the specified job.
	**/
	var Priority : Float;
};