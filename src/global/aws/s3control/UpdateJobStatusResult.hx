package global.aws.s3control;

typedef UpdateJobStatusResult = {
	/**
		The ID for the job whose status was updated.
	**/
	@:optional
	var JobId : String;
	/**
		The current status for the specified job.
	**/
	@:optional
	var Status : String;
	/**
		The reason that the specified job's status was updated.
	**/
	@:optional
	var StatusUpdateReason : String;
};