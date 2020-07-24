package aws_sdk.configservice;

typedef Relationship = {
	/**
		The resource type of the related resource.
	**/
	@:optional
	var resourceType : String;
	/**
		The ID of the related resource (for example, sg-xxxxxx).
	**/
	@:optional
	var resourceId : String;
	/**
		The custom name of the related resource, if available.
	**/
	@:optional
	var resourceName : String;
	/**
		The type of relationship with the related resource.
	**/
	@:optional
	var relationshipName : String;
};