package global.aws.swf;

typedef StartLambdaFunctionFailedEventAttributes = {
	/**
		The ID of the ActivityTaskScheduled event that was recorded when this activity task was scheduled. To help diagnose issues, use this information to trace back the chain of events leading up to this event.
	**/
	@:optional
	var scheduledEventId : Float;
	/**
		The cause of the failure. To help diagnose issues, use this information to trace back the chain of events leading up to this event.  If cause is set to OPERATION_NOT_PERMITTED, the decision failed because the IAM role attached to the execution lacked sufficient permissions. For details and example IAM policies, see Lambda Tasks in the Amazon SWF Developer Guide.
	**/
	@:optional
	var cause : String;
	/**
		A description that can help diagnose the cause of the fault.
	**/
	@:optional
	var message : String;
};