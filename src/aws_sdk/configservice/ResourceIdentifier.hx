package aws_sdk.configservice;

typedef ResourceIdentifier = {
	/**
		The type of resource.
	**/
	@:optional
	var resourceType : String;
	/**
		The ID of the resource (for example, sg-xxxxxx).
	**/
	@:optional
	var resourceId : String;
	/**
		The custom name of the resource (if available).
	**/
	@:optional
	var resourceName : String;
	/**
		The time that the resource was deleted.
	**/
	@:optional
	var resourceDeletionTime : js.lib.Date;
};