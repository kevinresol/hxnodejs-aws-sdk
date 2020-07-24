package aws_sdk.greengrass;

typedef Function = {
	/**
		The ARN of the Lambda function.
	**/
	@:optional
	var FunctionArn : String;
	/**
		The configuration of the Lambda function.
	**/
	@:optional
	var FunctionConfiguration : FunctionConfiguration;
	/**
		A descriptive or arbitrary ID for the function. This value must be unique within the function definition version. Max length is 128 characters with pattern ''[a-zA-Z0-9:_-]+''.
	**/
	var Id : String;
};