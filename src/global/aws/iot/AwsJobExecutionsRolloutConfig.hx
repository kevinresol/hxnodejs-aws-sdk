package global.aws.iot;

typedef AwsJobExecutionsRolloutConfig = {
	/**
		The maximum number of OTA update job executions started per minute.
	**/
	@:optional
	var maximumPerMinute : Float;
	/**
		The rate of increase for a job rollout. This parameter allows you to define an exponential rate increase for a job rollout.
	**/
	@:optional
	var exponentialRate : AwsJobExponentialRolloutRate;
};