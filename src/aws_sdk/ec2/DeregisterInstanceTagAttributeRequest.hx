package aws_sdk.ec2;

typedef DeregisterInstanceTagAttributeRequest = {
	/**
		Indicates whether to deregister all tag keys in the current Region. Specify false to deregister all tag keys.
	**/
	@:optional
	var IncludeAllTagsOfInstance : Bool;
	/**
		Information about the tag keys to deregister.
	**/
	@:optional
	var InstanceTagKeys : InstanceTagKeySet;
};