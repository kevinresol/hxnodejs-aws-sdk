package aws_sdk.configservice;

typedef DeleteResourceConfigRequest = {
	/**
		The type of the resource.
	**/
	var ResourceType : String;
	/**
		Unique identifier of the resource.
	**/
	var ResourceId : String;
};