package aws_sdk.stepfunctions;

typedef ExecutionStartedEventDetails = {
	/**
		The JSON data input to the execution.
	**/
	@:optional
	var input : String;
	/**
		The Amazon Resource Name (ARN) of the IAM role used for executing AWS Lambda tasks.
	**/
	@:optional
	var roleArn : String;
};