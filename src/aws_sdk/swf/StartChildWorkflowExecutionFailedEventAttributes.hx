package aws_sdk.swf;

typedef StartChildWorkflowExecutionFailedEventAttributes = {
	/**
		The workflow type provided in the StartChildWorkflowExecution Decision that failed.
	**/
	var workflowType : WorkflowType;
	/**
		The cause of the failure. This information is generated by the system and can be useful for diagnostic purposes.  When cause is set to OPERATION_NOT_PERMITTED, the decision fails because it lacks sufficient permissions. For details and example IAM policies, see  Using IAM to Manage Access to Amazon SWF Workflows in the Amazon SWF Developer Guide.
	**/
	var cause : String;
	/**
		The workflowId of the child workflow execution.
	**/
	var workflowId : String;
	/**
		When the cause is WORKFLOW_ALREADY_RUNNING, initiatedEventId is the ID of the StartChildWorkflowExecutionInitiated event that corresponds to the StartChildWorkflowExecution Decision to start the workflow execution. You can use this information to diagnose problems by tracing back the chain of events leading up to this event. When the cause isn't WORKFLOW_ALREADY_RUNNING, initiatedEventId is set to 0 because the StartChildWorkflowExecutionInitiated event doesn't exist.
	**/
	var initiatedEventId : Float;
	/**
		The ID of the DecisionTaskCompleted event corresponding to the decision task that resulted in the StartChildWorkflowExecution Decision to request this child workflow execution. This information can be useful for diagnosing problems by tracing back the chain of events.
	**/
	var decisionTaskCompletedEventId : Float;
	/**
		The data attached to the event that the decider can use in subsequent workflow tasks. This data isn't sent to the child workflow execution.
	**/
	@:optional
	var control : String;
};