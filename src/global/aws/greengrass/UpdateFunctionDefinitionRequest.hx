package global.aws.greengrass;

typedef UpdateFunctionDefinitionRequest = {
	/**
		The ID of the Lambda function definition.
	**/
	var FunctionDefinitionId : String;
	/**
		The name of the definition.
	**/
	@:optional
	var Name : String;
};