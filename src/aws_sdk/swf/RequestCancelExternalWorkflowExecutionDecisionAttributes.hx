package aws_sdk.swf;

typedef RequestCancelExternalWorkflowExecutionDecisionAttributes = {
	/**
		The workflowId of the external workflow execution to cancel.
	**/
	var workflowId : String;
	/**
		The runId of the external workflow execution to cancel.
	**/
	@:optional
	var runId : String;
	/**
		The data attached to the event that can be used by the decider in subsequent workflow tasks.
	**/
	@:optional
	var control : String;
};