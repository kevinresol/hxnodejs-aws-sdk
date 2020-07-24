package aws_sdk.sagemaker;

typedef ResourceLimits = {
	/**
		The maximum number of training jobs that a hyperparameter tuning job can launch.
	**/
	var MaxNumberOfTrainingJobs : Float;
	/**
		The maximum number of concurrent training jobs that a hyperparameter tuning job can launch.
	**/
	var MaxParallelTrainingJobs : Float;
};