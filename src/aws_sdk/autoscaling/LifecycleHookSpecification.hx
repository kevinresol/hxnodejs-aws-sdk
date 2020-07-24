package aws_sdk.autoscaling;

typedef LifecycleHookSpecification = {
	/**
		The name of the lifecycle hook.
	**/
	var LifecycleHookName : String;
	/**
		The state of the EC2 instance to which you want to attach the lifecycle hook. The valid values are:   autoscaling:EC2_INSTANCE_LAUNCHING   autoscaling:EC2_INSTANCE_TERMINATING
	**/
	var LifecycleTransition : String;
	/**
		Additional information that you want to include any time Amazon EC2 Auto Scaling sends a message to the notification target.
	**/
	@:optional
	var NotificationMetadata : String;
	/**
		The maximum time, in seconds, that can elapse before the lifecycle hook times out. If the lifecycle hook times out, Amazon EC2 Auto Scaling performs the action that you specified in the DefaultResult parameter. You can prevent the lifecycle hook from timing out by calling RecordLifecycleActionHeartbeat.
	**/
	@:optional
	var HeartbeatTimeout : Float;
	/**
		Defines the action the Auto Scaling group should take when the lifecycle hook timeout elapses or if an unexpected failure occurs. The valid values are CONTINUE and ABANDON. The default value is ABANDON.
	**/
	@:optional
	var DefaultResult : String;
	/**
		The ARN of the target that Amazon EC2 Auto Scaling sends notifications to when an instance is in the transition state for the lifecycle hook. The notification target can be either an SQS queue or an SNS topic.
	**/
	@:optional
	var NotificationTargetARN : String;
	/**
		The ARN of the IAM role that allows the Auto Scaling group to publish to the specified notification target, for example, an Amazon SNS topic or an Amazon SQS queue.
	**/
	@:optional
	var RoleARN : String;
};