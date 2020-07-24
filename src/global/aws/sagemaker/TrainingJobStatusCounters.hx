package global.aws.sagemaker;

typedef TrainingJobStatusCounters = {
	/**
		The number of completed training jobs launched by the hyperparameter tuning job.
	**/
	@:optional
	var Completed : Float;
	/**
		The number of in-progress training jobs launched by a hyperparameter tuning job.
	**/
	@:optional
	var InProgress : Float;
	/**
		The number of training jobs that failed, but can be retried. A failed training job can be retried only if it failed because an internal service error occurred.
	**/
	@:optional
	var RetryableError : Float;
	/**
		The number of training jobs that failed and can't be retried. A failed training job can't be retried if it failed because a client error occurred.
	**/
	@:optional
	var NonRetryableError : Float;
	/**
		The number of training jobs launched by a hyperparameter tuning job that were manually stopped.
	**/
	@:optional
	var Stopped : Float;
};