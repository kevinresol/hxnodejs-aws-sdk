package aws_sdk.swf;

typedef LambdaFunctionStartedEventAttributes = {
	/**
		The ID of the LambdaFunctionScheduled event that was recorded when this activity task was scheduled. To help diagnose issues, use this information to trace back the chain of events leading up to this event.
	**/
	var scheduledEventId : Float;
};