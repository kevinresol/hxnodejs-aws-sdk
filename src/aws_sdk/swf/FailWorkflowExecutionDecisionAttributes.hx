package aws_sdk.swf;

typedef FailWorkflowExecutionDecisionAttributes = {
	/**
		A descriptive reason for the failure that may help in diagnostics.
	**/
	@:optional
	var reason : String;
	/**
		Details of the failure.
	**/
	@:optional
	var details : String;
};