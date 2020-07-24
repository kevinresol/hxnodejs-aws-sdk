package global.aws.autoscaling;

typedef DeleteLifecycleHookType = {
	/**
		The name of the lifecycle hook.
	**/
	var LifecycleHookName : String;
	/**
		The name of the Auto Scaling group.
	**/
	var AutoScalingGroupName : String;
};