package aws_sdk.autoscaling;

typedef NotificationConfiguration = {
	/**
		The name of the Auto Scaling group.
	**/
	@:optional
	var AutoScalingGroupName : String;
	/**
		The Amazon Resource Name (ARN) of the Amazon Simple Notification Service (Amazon SNS) topic.
	**/
	@:optional
	var TopicARN : String;
	/**
		One of the following event notification types:    autoscaling:EC2_INSTANCE_LAUNCH     autoscaling:EC2_INSTANCE_LAUNCH_ERROR     autoscaling:EC2_INSTANCE_TERMINATE     autoscaling:EC2_INSTANCE_TERMINATE_ERROR     autoscaling:TEST_NOTIFICATION
	**/
	@:optional
	var NotificationType : String;
};