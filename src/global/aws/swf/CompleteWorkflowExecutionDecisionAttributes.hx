package global.aws.swf;

typedef CompleteWorkflowExecutionDecisionAttributes = {
	/**
		The result of the workflow execution. The form of the result is implementation defined.
	**/
	@:optional
	var result : String;
};