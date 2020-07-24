package aws_sdk.greengrass;

typedef UpdateResourceDefinitionRequest = {
	/**
		The name of the definition.
	**/
	@:optional
	var Name : String;
	/**
		The ID of the resource definition.
	**/
	var ResourceDefinitionId : String;
};