package aws_sdk.autoscaling;

typedef DescribeLifecycleHooksType = {
	/**
		The name of the Auto Scaling group.
	**/
	var AutoScalingGroupName : String;
	/**
		The names of one or more lifecycle hooks. If you omit this parameter, all lifecycle hooks are described.
	**/
	@:optional
	var LifecycleHookNames : LifecycleHookNames;
};