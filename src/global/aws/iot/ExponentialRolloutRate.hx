package global.aws.iot;

typedef ExponentialRolloutRate = {
	/**
		The minimum number of things that will be notified of a pending job, per minute at the start of job rollout. This parameter allows you to define the initial rate of rollout.
	**/
	var baseRatePerMinute : Float;
	/**
		The exponential factor to increase the rate of rollout for a job.
	**/
	var incrementFactor : Float;
	/**
		The criteria to initiate the increase in rate of rollout for a job. AWS IoT supports up to one digit after the decimal (for example, 1.5, but not 1.55).
	**/
	var rateIncreaseCriteria : RateIncreaseCriteria;
};