package aws_sdk.appsync;

typedef LambdaConflictHandlerConfig = {
	/**
		The Arn for the Lambda function to use as the Conflict Handler.
	**/
	@:optional
	var lambdaConflictHandlerArn : String;
};