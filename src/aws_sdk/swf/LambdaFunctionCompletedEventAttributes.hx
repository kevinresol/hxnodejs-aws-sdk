package aws_sdk.swf;

typedef LambdaFunctionCompletedEventAttributes = {
	/**
		The ID of the LambdaFunctionScheduled event that was recorded when this Lambda task was scheduled. To help diagnose issues, use this information to trace back the chain of events leading up to this event.
	**/
	var scheduledEventId : Float;
	/**
		The ID of the LambdaFunctionStarted event recorded when this activity task started. To help diagnose issues, use this information to trace back the chain of events leading up to this event.
	**/
	var startedEventId : Float;
	/**
		The results of the Lambda task.
	**/
	@:optional
	var result : String;
};