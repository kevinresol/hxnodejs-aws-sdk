package aws_sdk.autoscaling;

typedef RefreshPreferences = {
	/**
		The amount of capacity in the Auto Scaling group that must remain healthy during an instance refresh to allow the operation to continue, as a percentage of the desired capacity of the Auto Scaling group (rounded up to the nearest integer). The default is 90.
	**/
	@:optional
	var MinHealthyPercentage : Float;
	/**
		The number of seconds until a newly launched instance is configured and ready to use. During this time, Amazon EC2 Auto Scaling does not immediately move on to the next replacement. The default is to use the value for the health check grace period defined for the group.
	**/
	@:optional
	var InstanceWarmup : Float;
};