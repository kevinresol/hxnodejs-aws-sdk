package global.aws.swf;

typedef Decision = {
	/**
		Specifies the type of the decision.
	**/
	var decisionType : String;
	/**
		Provides the details of the ScheduleActivityTask decision. It isn't set for other decision types.
	**/
	@:optional
	var scheduleActivityTaskDecisionAttributes : ScheduleActivityTaskDecisionAttributes;
	/**
		Provides the details of the RequestCancelActivityTask decision. It isn't set for other decision types.
	**/
	@:optional
	var requestCancelActivityTaskDecisionAttributes : RequestCancelActivityTaskDecisionAttributes;
	/**
		Provides the details of the CompleteWorkflowExecution decision. It isn't set for other decision types.
	**/
	@:optional
	var completeWorkflowExecutionDecisionAttributes : CompleteWorkflowExecutionDecisionAttributes;
	/**
		Provides the details of the FailWorkflowExecution decision. It isn't set for other decision types.
	**/
	@:optional
	var failWorkflowExecutionDecisionAttributes : FailWorkflowExecutionDecisionAttributes;
	/**
		Provides the details of the CancelWorkflowExecution decision. It isn't set for other decision types.
	**/
	@:optional
	var cancelWorkflowExecutionDecisionAttributes : CancelWorkflowExecutionDecisionAttributes;
	/**
		Provides the details of the ContinueAsNewWorkflowExecution decision. It isn't set for other decision types.
	**/
	@:optional
	var continueAsNewWorkflowExecutionDecisionAttributes : ContinueAsNewWorkflowExecutionDecisionAttributes;
	/**
		Provides the details of the RecordMarker decision. It isn't set for other decision types.
	**/
	@:optional
	var recordMarkerDecisionAttributes : RecordMarkerDecisionAttributes;
	/**
		Provides the details of the StartTimer decision. It isn't set for other decision types.
	**/
	@:optional
	var startTimerDecisionAttributes : StartTimerDecisionAttributes;
	/**
		Provides the details of the CancelTimer decision. It isn't set for other decision types.
	**/
	@:optional
	var cancelTimerDecisionAttributes : CancelTimerDecisionAttributes;
	/**
		Provides the details of the SignalExternalWorkflowExecution decision. It isn't set for other decision types.
	**/
	@:optional
	var signalExternalWorkflowExecutionDecisionAttributes : SignalExternalWorkflowExecutionDecisionAttributes;
	/**
		Provides the details of the RequestCancelExternalWorkflowExecution decision. It isn't set for other decision types.
	**/
	@:optional
	var requestCancelExternalWorkflowExecutionDecisionAttributes : RequestCancelExternalWorkflowExecutionDecisionAttributes;
	/**
		Provides the details of the StartChildWorkflowExecution decision. It isn't set for other decision types.
	**/
	@:optional
	var startChildWorkflowExecutionDecisionAttributes : StartChildWorkflowExecutionDecisionAttributes;
	/**
		Provides the details of the ScheduleLambdaFunction decision. It isn't set for other decision types.
	**/
	@:optional
	var scheduleLambdaFunctionDecisionAttributes : ScheduleLambdaFunctionDecisionAttributes;
};