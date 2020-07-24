package aws_sdk.ec2;

typedef RegisterInstanceTagAttributeRequest = {
	/**
		Indicates whether to register all tag keys in the current Region. Specify true to register all tag keys.
	**/
	@:optional
	var IncludeAllTagsOfInstance : Bool;
	/**
		The tag keys to register.
	**/
	@:optional
	var InstanceTagKeys : InstanceTagKeySet;
};