package aws_sdk.greengrass;

typedef CreateFunctionDefinitionVersionRequest = {
	/**
		A client token used to correlate requests and responses.
	**/
	@:optional
	var AmznClientToken : String;
	/**
		The default configuration that applies to all Lambda functions in this function definition version. Individual Lambda functions can override these settings.
	**/
	@:optional
	var DefaultConfig : FunctionDefaultConfig;
	/**
		The ID of the Lambda function definition.
	**/
	var FunctionDefinitionId : String;
	/**
		A list of Lambda functions in this function definition version.
	**/
	@:optional
	var Functions : __ListOfFunction;
};