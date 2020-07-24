package global.aws.swf;

typedef WorkflowExecutionCompletedEventAttributes = {
	/**
		The result produced by the workflow execution upon successful completion.
	**/
	@:optional
	var result : String;
	/**
		The ID of the DecisionTaskCompleted event corresponding to the decision task that resulted in the CompleteWorkflowExecution decision to complete this execution. This information can be useful for diagnosing problems by tracing back the chain of events leading up to this event.
	**/
	var decisionTaskCompletedEventId : Float;
};