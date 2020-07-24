package aws_sdk.s3control;

typedef JobFailure = {
	/**
		The failure code, if any, for the specified job.
	**/
	@:optional
	var FailureCode : String;
	/**
		The failure reason, if any, for the specified job.
	**/
	@:optional
	var FailureReason : String;
};