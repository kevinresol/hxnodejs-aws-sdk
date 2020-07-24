package aws_sdk.stepfunctions;

typedef TaskStartedEventDetails = {
	/**
		The action of the resource called by a task state.
	**/
	var resourceType : String;
	/**
		The service name of the resource in a task state.
	**/
	var resource : String;
};