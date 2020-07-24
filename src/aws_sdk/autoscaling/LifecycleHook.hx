package aws_sdk.autoscaling;

typedef LifecycleHook = {
	/**
		The name of the lifecycle hook.
	**/
	@:optional
	var LifecycleHookName : String;
	/**
		The name of the Auto Scaling group for the lifecycle hook.
	**/
	@:optional
	var AutoScalingGroupName : String;
	/**
		The state of the EC2 instance to which to attach the lifecycle hook. The following are possible values:   autoscaling:EC2_INSTANCE_LAUNCHING   autoscaling:EC2_INSTANCE_TERMINATING
	**/
	@:optional
	var LifecycleTransition : String;
	/**
		The ARN of the target that Amazon EC2 Auto Scaling sends notifications to when an instance is in the transition state for the lifecycle hook. The notification target can be either an SQS queue or an SNS topic.
	**/
	@:optional
	var NotificationTargetARN : String;
	/**
		The ARN of the IAM role that allows the Auto Scaling group to publish to the specified notification target.
	**/
	@:optional
	var RoleARN : String;
	/**
		Additional information that is included any time Amazon EC2 Auto Scaling sends a message to the notification target.
	**/
	@:optional
	var NotificationMetadata : String;
	/**
		The maximum time, in seconds, that can elapse before the lifecycle hook times out. If the lifecycle hook times out, Amazon EC2 Auto Scaling performs the action that you specified in the DefaultResult parameter.
	**/
	@:optional
	var HeartbeatTimeout : Float;
	/**
		The maximum time, in seconds, that an instance can remain in a Pending:Wait or Terminating:Wait state. The maximum is 172800 seconds (48 hours) or 100 times HeartbeatTimeout, whichever is smaller.
	**/
	@:optional
	var GlobalTimeout : Float;
	/**
		Defines the action the Auto Scaling group should take when the lifecycle hook timeout elapses or if an unexpected failure occurs. The possible values are CONTINUE and ABANDON.
	**/
	@:optional
	var DefaultResult : String;
};