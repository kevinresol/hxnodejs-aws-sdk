package global.aws.autoscaling;

typedef RecordLifecycleActionHeartbeatType = {
	/**
		The name of the lifecycle hook.
	**/
	var LifecycleHookName : String;
	/**
		The name of the Auto Scaling group.
	**/
	var AutoScalingGroupName : String;
	/**
		A token that uniquely identifies a specific lifecycle action associated with an instance. Amazon EC2 Auto Scaling sends this token to the notification target that you specified when you created the lifecycle hook.
	**/
	@:optional
	var LifecycleActionToken : String;
	/**
		The ID of the instance.
	**/
	@:optional
	var InstanceId : String;
};