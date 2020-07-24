package aws_sdk.autoscaling;

typedef DescribeLifecycleHookTypesAnswer = {
	/**
		The lifecycle hook types.
	**/
	@:optional
	var LifecycleHookTypes : AutoScalingNotificationTypes;
};