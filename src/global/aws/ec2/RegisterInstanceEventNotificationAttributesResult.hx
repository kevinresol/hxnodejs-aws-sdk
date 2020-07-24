package global.aws.ec2;

typedef RegisterInstanceEventNotificationAttributesResult = {
	/**
		The resulting set of tag keys.
	**/
	@:optional
	var InstanceTagAttribute : InstanceTagNotificationAttribute;
};