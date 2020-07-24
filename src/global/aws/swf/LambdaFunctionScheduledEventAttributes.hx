package global.aws.swf;

typedef LambdaFunctionScheduledEventAttributes = {
	/**
		The unique ID of the Lambda task.
	**/
	var id : String;
	/**
		The name of the Lambda function.
	**/
	var name : String;
	/**
		Data attached to the event that the decider can use in subsequent workflow tasks. This data isn't sent to the Lambda task.
	**/
	@:optional
	var control : String;
	/**
		The input provided to the Lambda task.
	**/
	@:optional
	var input : String;
	/**
		The maximum amount of time a worker can take to process the Lambda task.
	**/
	@:optional
	var startToCloseTimeout : String;
	/**
		The ID of the LambdaFunctionCompleted event corresponding to the decision that resulted in scheduling this activity task. To help diagnose issues, use this information to trace back the chain of events leading up to this event.
	**/
	var decisionTaskCompletedEventId : Float;
};