package aws_sdk.swf;

typedef SignalExternalWorkflowExecutionFailedEventAttributes = {
	/**
		The workflowId of the external workflow execution that the signal was being delivered to.
	**/
	var workflowId : String;
	/**
		The runId of the external workflow execution that the signal was being delivered to.
	**/
	@:optional
	var runId : String;
	/**
		The cause of the failure. This information is generated by the system and can be useful for diagnostic purposes.  If cause is set to OPERATION_NOT_PERMITTED, the decision failed because it lacked sufficient permissions. For details and example IAM policies, see Using IAM to Manage Access to Amazon SWF Workflows in the Amazon SWF Developer Guide.
	**/
	var cause : String;
	/**
		The ID of the SignalExternalWorkflowExecutionInitiated event corresponding to the SignalExternalWorkflowExecution decision to request this signal. This information can be useful for diagnosing problems by tracing back the chain of events leading up to this event.
	**/
	var initiatedEventId : Float;
	/**
		The ID of the DecisionTaskCompleted event corresponding to the decision task that resulted in the SignalExternalWorkflowExecution decision for this signal. This information can be useful for diagnosing problems by tracing back the chain of events leading up to this event.
	**/
	var decisionTaskCompletedEventId : Float;
	/**
		The data attached to the event that the decider can use in subsequent workflow tasks. This data isn't sent to the workflow execution.
	**/
	@:optional
	var control : String;
};