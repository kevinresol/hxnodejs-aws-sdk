package global.aws.autoscaling;

typedef CompleteLifecycleActionType = {
	/**
		The name of the lifecycle hook.
	**/
	var LifecycleHookName : String;
	/**
		The name of the Auto Scaling group.
	**/
	var AutoScalingGroupName : String;
	/**
		A universally unique identifier (UUID) that identifies a specific lifecycle action associated with an instance. Amazon EC2 Auto Scaling sends this token to the notification target you specified when you created the lifecycle hook.
	**/
	@:optional
	var LifecycleActionToken : String;
	/**
		The action for the group to take. This parameter can be either CONTINUE or ABANDON.
	**/
	var LifecycleActionResult : String;
	/**
		The ID of the instance.
	**/
	@:optional
	var InstanceId : String;
};