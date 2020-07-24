package global.aws.batch;

typedef RetryStrategy = {
	/**
		The number of times to move a job to the RUNNABLE status. You may specify between 1 and 10 attempts. If the value of attempts is greater than one, the job is retried on failure the same number of attempts as the value.
	**/
	@:optional
	var attempts : Float;
};