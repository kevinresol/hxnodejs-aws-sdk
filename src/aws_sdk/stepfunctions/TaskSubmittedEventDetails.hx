package aws_sdk.stepfunctions;

typedef TaskSubmittedEventDetails = {
	/**
		The action of the resource called by a task state.
	**/
	var resourceType : String;
	/**
		The service name of the resource in a task state.
	**/
	var resource : String;
	/**
		The response from a resource when a task has started.
	**/
	@:optional
	var output : String;
};