package aws_sdk.iotevents;

typedef LambdaAction = {
	/**
		The ARN of the Lambda function that is executed.
	**/
	var functionArn : String;
	/**
		You can configure the action payload when you send a message to a Lambda function.
	**/
	@:optional
	var payload : Payload;
};