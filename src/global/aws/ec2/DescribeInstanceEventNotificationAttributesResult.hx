package global.aws.ec2;

typedef DescribeInstanceEventNotificationAttributesResult = {
	/**
		Information about the registered tag keys.
	**/
	@:optional
	var InstanceTagAttribute : InstanceTagNotificationAttribute;
};