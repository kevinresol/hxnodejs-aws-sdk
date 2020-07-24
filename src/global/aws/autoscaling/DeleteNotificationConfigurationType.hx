package global.aws.autoscaling;

typedef DeleteNotificationConfigurationType = {
	/**
		The name of the Auto Scaling group.
	**/
	var AutoScalingGroupName : String;
	/**
		The Amazon Resource Name (ARN) of the Amazon Simple Notification Service (Amazon SNS) topic.
	**/
	var TopicARN : String;
};