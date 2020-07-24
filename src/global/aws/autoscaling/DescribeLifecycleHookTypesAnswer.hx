package global.aws.autoscaling;

typedef DescribeLifecycleHookTypesAnswer = {
	/**
		The lifecycle hook types.
	**/
	@:optional
	var LifecycleHookTypes : AutoScalingNotificationTypes;
};