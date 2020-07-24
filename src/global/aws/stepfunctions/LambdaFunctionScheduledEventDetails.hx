package global.aws.stepfunctions;

typedef LambdaFunctionScheduledEventDetails = {
	/**
		The Amazon Resource Name (ARN) of the scheduled lambda function.
	**/
	var resource : String;
	/**
		The JSON data input to the lambda function.
	**/
	@:optional
	var input : String;
	/**
		The maximum allowed duration of the lambda function.
	**/
	@:optional
	var timeoutInSeconds : Float;
};