package aws_sdk.swf;

typedef RequestCancelActivityTaskFailedEventAttributes = {
	/**
		The activityId provided in the RequestCancelActivityTask decision that failed.
	**/
	var activityId : String;
	/**
		The cause of the failure. This information is generated by the system and can be useful for diagnostic purposes.  If cause is set to OPERATION_NOT_PERMITTED, the decision failed because it lacked sufficient permissions. For details and example IAM policies, see Using IAM to Manage Access to Amazon SWF Workflows in the Amazon SWF Developer Guide.
	**/
	var cause : String;
	/**
		The ID of the DecisionTaskCompleted event corresponding to the decision task that resulted in the RequestCancelActivityTask decision for this cancellation request. This information can be useful for diagnosing problems by tracing back the chain of events leading up to this event.
	**/
	var decisionTaskCompletedEventId : Float;
};