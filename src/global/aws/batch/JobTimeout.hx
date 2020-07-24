package global.aws.batch;

typedef JobTimeout = {
	/**
		The time duration in seconds (measured from the job attempt's startedAt timestamp) after which AWS Batch terminates your jobs if they have not finished.
	**/
	@:optional
	var attemptDurationSeconds : Float;
};