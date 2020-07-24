package aws_sdk.iot;

typedef JobExecutionsRolloutConfig = {
	/**
		The maximum number of things that will be notified of a pending job, per minute. This parameter allows you to create a staged rollout.
	**/
	@:optional
	var maximumPerMinute : Float;
	/**
		The rate of increase for a job rollout. This parameter allows you to define an exponential rate for a job rollout.
	**/
	@:optional
	var exponentialRate : ExponentialRolloutRate;
};