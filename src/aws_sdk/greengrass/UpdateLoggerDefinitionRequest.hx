package aws_sdk.greengrass;

typedef UpdateLoggerDefinitionRequest = {
	/**
		The ID of the logger definition.
	**/
	var LoggerDefinitionId : String;
	/**
		The name of the definition.
	**/
	@:optional
	var Name : String;
};