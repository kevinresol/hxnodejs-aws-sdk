package global.aws.sagemaker;

typedef StoppingCondition = {
	/**
		The maximum length of time, in seconds, that the training or compilation job can run. If job does not complete during this time, Amazon SageMaker ends the job. If value is not specified, default value is 1 day. The maximum value is 28 days.
	**/
	@:optional
	var MaxRuntimeInSeconds : Float;
	/**
		The maximum length of time, in seconds, how long you are willing to wait for a managed spot training job to complete. It is the amount of time spent waiting for Spot capacity plus the amount of time the training job runs. It must be equal to or greater than MaxRuntimeInSeconds.
	**/
	@:optional
	var MaxWaitTimeInSeconds : Float;
};