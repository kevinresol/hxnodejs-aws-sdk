package aws_sdk.swf;

typedef SignalExternalWorkflowExecutionInitiatedEventAttributes = {
	/**
		The workflowId of the external workflow execution.
	**/
	var workflowId : String;
	/**
		The runId of the external workflow execution to send the signal to.
	**/
	@:optional
	var runId : String;
	/**
		The name of the signal.
	**/
	var signalName : String;
	/**
		The input provided to the signal.
	**/
	@:optional
	var input : String;
	/**
		The ID of the DecisionTaskCompleted event corresponding to the decision task that resulted in the SignalExternalWorkflowExecution decision for this signal. This information can be useful for diagnosing problems by tracing back the chain of events leading up to this event.
	**/
	var decisionTaskCompletedEventId : Float;
	/**
		Data attached to the event that can be used by the decider in subsequent decision tasks.
	**/
	@:optional
	var control : String;
};