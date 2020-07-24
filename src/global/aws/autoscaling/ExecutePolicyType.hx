package global.aws.autoscaling;

typedef ExecutePolicyType = {
	/**
		The name of the Auto Scaling group.
	**/
	@:optional
	var AutoScalingGroupName : String;
	/**
		The name or ARN of the policy.
	**/
	var PolicyName : String;
	/**
		Indicates whether Amazon EC2 Auto Scaling waits for the cooldown period to complete before executing the policy. Valid only if the policy type is SimpleScaling. For more information, see Scaling Cooldowns for Amazon EC2 Auto Scaling in the Amazon EC2 Auto Scaling User Guide.
	**/
	@:optional
	var HonorCooldown : Bool;
	/**
		The metric value to compare to BreachThreshold. This enables you to execute a policy of type StepScaling and determine which step adjustment to use. For example, if the breach threshold is 50 and you want to use a step adjustment with a lower bound of 0 and an upper bound of 10, you can set the metric value to 59. If you specify a metric value that doesn't correspond to a step adjustment for the policy, the call returns an error. Required if the policy type is StepScaling and not supported otherwise.
	**/
	@:optional
	var MetricValue : Float;
	/**
		The breach threshold for the alarm. Required if the policy type is StepScaling and not supported otherwise.
	**/
	@:optional
	var BreachThreshold : Float;
};