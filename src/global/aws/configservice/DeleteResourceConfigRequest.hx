package global.aws.configservice;

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