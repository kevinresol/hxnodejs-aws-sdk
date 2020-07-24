package global.aws.lambda;

typedef PutFunctionEventInvokeConfigRequest = {
	/**
		The name of the Lambda function, version, or alias.  Name formats     Function name - my-function (name-only), my-function:v1 (with alias).    Function ARN - arn:aws:lambda:us-west-2:123456789012:function:my-function.    Partial ARN - 123456789012:function:my-function.   You can append a version number or alias to any of the formats. The length constraint applies only to the full ARN. If you specify only the function name, it is limited to 64 characters in length.
	**/
	var FunctionName : String;
	/**
		A version number or alias name.
	**/
	@:optional
	var Qualifier : String;
	/**
		The maximum number of times to retry when the function returns an error.
	**/
	@:optional
	var MaximumRetryAttempts : Float;
	/**
		The maximum age of a request that Lambda sends to a function for processing.
	**/
	@:optional
	var MaximumEventAgeInSeconds : Float;
	/**
		A destination for events after they have been sent to a function for processing.  Destinations     Function - The Amazon Resource Name (ARN) of a Lambda function.    Queue - The ARN of an SQS queue.    Topic - The ARN of an SNS topic.    Event Bus - The ARN of an Amazon EventBridge event bus.
	**/
	@:optional
	var DestinationConfig : DestinationConfig;
};