package aws_sdk.swf;

typedef SignalExternalWorkflowExecutionDecisionAttributes = {
	/**
		The workflowId of the workflow execution to be signaled.
	**/
	var workflowId : String;
	/**
		The runId of the workflow execution to be signaled.
	**/
	@:optional
	var runId : String;
	/**
		The name of the signal.The target workflow execution uses the signal name and input to process the signal.
	**/
	var signalName : String;
	/**
		The input data to be provided with the signal. The target workflow execution uses the signal name and input data to process the signal.
	**/
	@:optional
	var input : String;
	/**
		The data attached to the event that can be used by the decider in subsequent decision tasks.
	**/
	@:optional
	var control : String;
};