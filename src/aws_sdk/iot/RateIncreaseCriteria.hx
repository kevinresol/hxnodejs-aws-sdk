package aws_sdk.iot;

typedef RateIncreaseCriteria = {
	/**
		The threshold for number of notified things that will initiate the increase in rate of rollout.
	**/
	@:optional
	var numberOfNotifiedThings : Float;
	/**
		The threshold for number of succeeded things that will initiate the increase in rate of rollout.
	**/
	@:optional
	var numberOfSucceededThings : Float;
};