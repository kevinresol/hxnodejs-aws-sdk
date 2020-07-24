package global.aws.glue;

typedef BatchStopJobRunSuccessfulSubmission = {
	/**
		The name of the job definition used in the job run that was stopped.
	**/
	@:optional
	var JobName : String;
	/**
		The JobRunId of the job run that was stopped.
	**/
	@:optional
	var JobRunId : String;
};