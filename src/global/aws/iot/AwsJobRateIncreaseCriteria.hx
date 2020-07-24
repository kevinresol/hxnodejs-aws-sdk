package global.aws.iot;

typedef AwsJobRateIncreaseCriteria = {
	/**
		When this number of things have been notified, it will initiate an increase in the rollout rate.
	**/
	@:optional
	var numberOfNotifiedThings : Float;
	/**
		When this number of things have succeeded in their job execution, it will initiate an increase in the rollout rate.
	**/
	@:optional
	var numberOfSucceededThings : Float;
};