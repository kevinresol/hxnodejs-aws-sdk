package global.aws.iot;

typedef AwsJobExponentialRolloutRate = {
	/**
		The minimum number of things that will be notified of a pending job, per minute, at the start of the job rollout. This is the initial rate of the rollout.
	**/
	var baseRatePerMinute : Float;
	/**
		The rate of increase for a job rollout. The number of things notified is multiplied by this factor.
	**/
	var incrementFactor : Float;
	/**
		The criteria to initiate the increase in rate of rollout for a job. AWS IoT supports up to one digit after the decimal (for example, 1.5, but not 1.55).
	**/
	var rateIncreaseCriteria : AwsJobRateIncreaseCriteria;
};