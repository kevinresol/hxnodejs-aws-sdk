package global.aws.ssm;

typedef MaintenanceWindowLambdaParameters = {
	/**
		Pass client-specific information to the Lambda function that you are invoking. You can then process the client information in your Lambda function as you choose through the context variable.
	**/
	@:optional
	var ClientContext : String;
	/**
		(Optional) Specify a Lambda function version or alias name. If you specify a function version, the action uses the qualified function ARN to invoke a specific Lambda function. If you specify an alias name, the action uses the alias ARN to invoke the Lambda function version to which the alias points.
	**/
	@:optional
	var Qualifier : String;
	/**
		JSON to provide to your Lambda function as input.
	**/
	@:optional
	var Payload : MaintenanceWindowLambdaPayload;
};