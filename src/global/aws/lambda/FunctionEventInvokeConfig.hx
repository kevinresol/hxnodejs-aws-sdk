package global.aws.lambda;

typedef FunctionEventInvokeConfig = {
	/**
		The date and time that the configuration was last updated.
	**/
	@:optional
	var LastModified : js.lib.Date;
	/**
		The Amazon Resource Name (ARN) of the function.
	**/
	@:optional
	var FunctionArn : String;
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