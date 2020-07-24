package global.aws.swf;

typedef CancelWorkflowExecutionDecisionAttributes = {
	/**
		Details of the cancellation.
	**/
	@:optional
	var details : String;
};