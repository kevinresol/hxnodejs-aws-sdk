package global.aws.swf;

typedef ScheduleLambdaFunctionDecisionAttributes = {
	/**
		A string that identifies the Lambda function execution in the event history.
	**/
	var id : String;
	/**
		The name, or ARN, of the Lambda function to schedule.
	**/
	var name : String;
	/**
		The data attached to the event that the decider can use in subsequent workflow tasks. This data isn't sent to the Lambda task.
	**/
	@:optional
	var control : String;
	/**
		The optional input data to be supplied to the Lambda function.
	**/
	@:optional
	var input : String;
	/**
		The timeout value, in seconds, after which the Lambda function is considered to be failed once it has started. This can be any integer from 1-300 (1s-5m). If no value is supplied, than a default value of 300s is assumed.
	**/
	@:optional
	var startToCloseTimeout : String;
};