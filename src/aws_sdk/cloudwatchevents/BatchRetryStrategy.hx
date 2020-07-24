package aws_sdk.cloudwatchevents;

typedef BatchRetryStrategy = {
	/**
		The number of times to attempt to retry, if the job fails. Valid values are 1–10.
	**/
	@:optional
	var Attempts : Float;
};