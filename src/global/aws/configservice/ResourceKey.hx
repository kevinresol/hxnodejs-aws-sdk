package global.aws.configservice;

typedef ResourceKey = {
	/**
		The resource type.
	**/
	var resourceType : String;
	/**
		The ID of the resource (for example., sg-xxxxxx).
	**/
	var resourceId : String;
};