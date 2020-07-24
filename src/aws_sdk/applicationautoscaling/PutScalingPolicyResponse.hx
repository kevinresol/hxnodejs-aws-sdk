package aws_sdk.applicationautoscaling;

typedef PutScalingPolicyResponse = {
	/**
		The Amazon Resource Name (ARN) of the resulting scaling policy.
	**/
	var PolicyARN : String;
	/**
		The CloudWatch alarms created for the target tracking scaling policy.
	**/
	@:optional
	var Alarms : Alarms;
};