package global.aws.greengrass;

typedef FunctionDefinitionVersion = {
	/**
		The default configuration that applies to all Lambda functions in this function definition version. Individual Lambda functions can override these settings.
	**/
	@:optional
	var DefaultConfig : FunctionDefaultConfig;
	/**
		A list of Lambda functions in this function definition version.
	**/
	@:optional
	var Functions : __ListOfFunction;
};