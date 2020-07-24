package aws_sdk.autoscaling;

typedef DescribeLifecycleHooksAnswer = {
	/**
		The lifecycle hooks for the specified group.
	**/
	@:optional
	var LifecycleHooks : LifecycleHooks;
};