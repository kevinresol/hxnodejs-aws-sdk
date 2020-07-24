package global.aws.autoscaling;

typedef PutLifecycleHookType = {
	/**
		The name of the lifecycle hook.
	**/
	var LifecycleHookName : String;
	/**
		The name of the Auto Scaling group.
	**/
	var AutoScalingGroupName : String;
	/**
		The instance state to which you want to attach the lifecycle hook. The valid values are:   autoscaling:EC2_INSTANCE_LAUNCHING   autoscaling:EC2_INSTANCE_TERMINATING   Required for new lifecycle hooks, but optional when updating existing hooks.
	**/
	@:optional
	var LifecycleTransition : String;
	/**
		The ARN of the IAM role that allows the Auto Scaling group to publish to the specified notification target, for example, an Amazon SNS topic or an Amazon SQS queue. Required for new lifecycle hooks, but optional when updating existing hooks.
	**/
	@:optional
	var RoleARN : String;
	/**
		The ARN of the notification target that Amazon EC2 Auto Scaling uses to notify you when an instance is in the transition state for the lifecycle hook. This target can be either an SQS queue or an SNS topic. If you specify an empty string, this overrides the current ARN. This operation uses the JSON format when sending notifications to an Amazon SQS queue, and an email key-value pair format when sending notifications to an Amazon SNS topic. When you specify a notification target, Amazon EC2 Auto Scaling sends it a test message. Test messages contain the following additional key-value pair: "Event": "autoscaling:TEST_NOTIFICATION".
	**/
	@:optional
	var NotificationTargetARN : String;
	/**
		Additional information that you want to include any time Amazon EC2 Auto Scaling sends a message to the notification target.
	**/
	@:optional
	var NotificationMetadata : String;
	/**
		The maximum time, in seconds, that can elapse before the lifecycle hook times out. The range is from 30 to 7200 seconds. The default value is 3600 seconds (1 hour). If the lifecycle hook times out, Amazon EC2 Auto Scaling performs the action that you specified in the DefaultResult parameter. You can prevent the lifecycle hook from timing out by calling the RecordLifecycleActionHeartbeat API.
	**/
	@:optional
	var HeartbeatTimeout : Float;
	/**
		Defines the action the Auto Scaling group should take when the lifecycle hook timeout elapses or if an unexpected failure occurs. This parameter can be either CONTINUE or ABANDON. The default value is ABANDON.
	**/
	@:optional
	var DefaultResult : String;
};