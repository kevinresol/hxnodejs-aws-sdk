package aws_sdk.greengrass;

typedef CreateLoggerDefinitionVersionRequest = {
	/**
		A client token used to correlate requests and responses.
	**/
	@:optional
	var AmznClientToken : String;
	/**
		The ID of the logger definition.
	**/
	var LoggerDefinitionId : String;
	/**
		A list of loggers.
	**/
	@:optional
	var Loggers : __ListOfLogger;
};