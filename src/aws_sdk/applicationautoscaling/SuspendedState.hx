package aws_sdk.applicationautoscaling;

typedef SuspendedState = {
	/**
		Whether scale in by a target tracking scaling policy or a step scaling policy is suspended. Set the value to true if you don't want Application Auto Scaling to remove capacity when a scaling policy is triggered. The default is false.
	**/
	@:optional
	var DynamicScalingInSuspended : Bool;
	/**
		Whether scale out by a target tracking scaling policy or a step scaling policy is suspended. Set the value to true if you don't want Application Auto Scaling to add capacity when a scaling policy is triggered. The default is false.
	**/
	@:optional
	var DynamicScalingOutSuspended : Bool;
	/**
		Whether scheduled scaling is suspended. Set the value to true if you don't want Application Auto Scaling to add or remove capacity by initiating scheduled actions. The default is false.
	**/
	@:optional
	var ScheduledScalingSuspended : Bool;
};