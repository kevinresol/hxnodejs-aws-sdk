package global.aws.ec2;

typedef DeregisterInstanceEventNotificationAttributesResult = {
	/**
		The resulting set of tag keys.
	**/
	@:optional
	var InstanceTagAttribute : InstanceTagNotificationAttribute;
};