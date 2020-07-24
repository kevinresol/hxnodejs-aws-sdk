package aws_sdk.swf;

typedef ScheduleLambdaFunctionFailedEventAttributes = {
	/**
		The ID provided in the ScheduleLambdaFunction decision that failed.
	**/
	var id : String;
	/**
		The name of the Lambda function.
	**/
	var name : String;
	/**
		The cause of the failure. To help diagnose issues, use this information to trace back the chain of events leading up to this event.  If cause is set to OPERATION_NOT_PERMITTED, the decision failed because it lacked sufficient permissions. For details and example IAM policies, see Using IAM to Manage Access to Amazon SWF Workflows in the Amazon SWF Developer Guide.
	**/
	var cause : String;
	/**
		The ID of the LambdaFunctionCompleted event corresponding to the decision that resulted in scheduling this Lambda task. To help diagnose issues, use this information to trace back the chain of events leading up to this event.
	**/
	var decisionTaskCompletedEventId : Float;
};