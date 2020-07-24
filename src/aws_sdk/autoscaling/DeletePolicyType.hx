package aws_sdk.autoscaling;

typedef DeletePolicyType = {
	/**
		The name of the Auto Scaling group.
	**/
	@:optional
	var AutoScalingGroupName : String;
	/**
		The name or Amazon Resource Name (ARN) of the policy.
	**/
	var PolicyName : String;
};