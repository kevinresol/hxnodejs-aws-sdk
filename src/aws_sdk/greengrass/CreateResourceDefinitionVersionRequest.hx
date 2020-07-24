package aws_sdk.greengrass;

typedef CreateResourceDefinitionVersionRequest = {
	/**
		A client token used to correlate requests and responses.
	**/
	@:optional
	var AmznClientToken : String;
	/**
		The ID of the resource definition.
	**/
	var ResourceDefinitionId : String;
	/**
		A list of resources.
	**/
	@:optional
	var Resources : __ListOfResource;
};