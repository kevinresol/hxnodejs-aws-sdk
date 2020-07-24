package aws_sdk.swf;

typedef WorkflowExecutionSignaledEventAttributes = {
	/**
		The name of the signal received. The decider can use the signal name and inputs to determine how to the process the signal.
	**/
	var signalName : String;
	/**
		The inputs provided with the signal. The decider can use the signal name and inputs to determine how to process the signal.
	**/
	@:optional
	var input : String;
	/**
		The workflow execution that sent the signal. This is set only of the signal was sent by another workflow execution.
	**/
	@:optional
	var externalWorkflowExecution : WorkflowExecution;
	/**
		The ID of the SignalExternalWorkflowExecutionInitiated event corresponding to the SignalExternalWorkflow decision to signal this workflow execution.The source event with this ID can be found in the history of the source workflow execution. This information can be useful for diagnosing problems by tracing back the chain of events leading up to this event. This field is set only if the signal was initiated by another workflow execution.
	**/
	@:optional
	var externalInitiatedEventId : Float;
};