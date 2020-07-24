package aws_sdk.securityhub;

typedef AwsLambdaFunctionEnvironmentError = {
	/**
		The error code.
	**/
	@:optional
	var ErrorCode : String;
	/**
		The error message.
	**/
	@:optional
	var Message : String;
};