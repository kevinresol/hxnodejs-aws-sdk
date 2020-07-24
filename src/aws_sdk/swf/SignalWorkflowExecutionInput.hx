package aws_sdk.swf;

typedef SignalWorkflowExecutionInput = {
	/**
		The name of the domain containing the workflow execution to signal.
	**/
	var domain : String;
	/**
		The workflowId of the workflow execution to signal.
	**/
	var workflowId : String;
	/**
		The runId of the workflow execution to signal.
	**/
	@:optional
	var runId : String;
	/**
		The name of the signal. This name must be meaningful to the target workflow.
	**/
	var signalName : String;
	/**
		Data to attach to the WorkflowExecutionSignaled event in the target workflow execution's history.
	**/
	@:optional
	var input : String;
};