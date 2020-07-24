package global.aws.autoscaling;

typedef PolicyARNType = {
	/**
		The Amazon Resource Name (ARN) of the policy.
	**/
	@:optional
	var PolicyARN : String;
	/**
		The CloudWatch alarms created for the target tracking scaling policy.
	**/
	@:optional
	var Alarms : Alarms;
};