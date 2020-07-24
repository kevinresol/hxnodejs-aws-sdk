package aws_sdk.autoscaling;

typedef PutNotificationConfigurationType = {
	/**
		The name of the Auto Scaling group.
	**/
	var AutoScalingGroupName : String;
	/**
		The Amazon Resource Name (ARN) of the Amazon Simple Notification Service (Amazon SNS) topic.
	**/
	var TopicARN : String;
	/**
		The type of event that causes the notification to be sent. To query the notification types supported by Amazon EC2 Auto Scaling, call the DescribeAutoScalingNotificationTypes API.
	**/
	var NotificationTypes : AutoScalingNotificationTypes;
};