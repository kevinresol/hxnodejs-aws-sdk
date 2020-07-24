package aws_sdk.configservice;

typedef RemediationExceptionResourceKey = {
	/**
		The type of a resource.
	**/
	@:optional
	var ResourceType : String;
	/**
		The ID of the resource (for example., sg-xxxxxx).
	**/
	@:optional
	var ResourceId : String;
};