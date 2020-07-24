package aws_sdk.glue;

typedef BatchStopJobRunError = {
	/**
		The name of the job definition that is used in the job run in question.
	**/
	@:optional
	var JobName : String;
	/**
		The JobRunId of the job run in question.
	**/
	@:optional
	var JobRunId : String;
	/**
		Specifies details about the error that was encountered.
	**/
	@:optional
	var ErrorDetail : ErrorDetail;
};