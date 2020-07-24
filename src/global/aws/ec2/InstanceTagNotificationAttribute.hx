package global.aws.ec2;

typedef InstanceTagNotificationAttribute = {
	/**
		The registered tag keys.
	**/
	@:optional
	var InstanceTagKeys : InstanceTagKeySet;
	/**
		Indicates wheter all tag keys in the current Region are registered to appear in scheduled event notifications. true indicates that all tag keys in the current Region are registered.
	**/
	@:optional
	var IncludeAllTagsOfInstance : Bool;
};