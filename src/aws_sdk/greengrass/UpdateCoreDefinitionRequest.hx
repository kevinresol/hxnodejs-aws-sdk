package aws_sdk.greengrass;

typedef UpdateCoreDefinitionRequest = {
	/**
		The ID of the core definition.
	**/
	var CoreDefinitionId : String;
	/**
		The name of the definition.
	**/
	@:optional
	var Name : String;
};