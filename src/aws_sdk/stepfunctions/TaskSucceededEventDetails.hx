package aws_sdk.stepfunctions;

typedef TaskSucceededEventDetails = {
	/**
		The action of the resource called by a task state.
	**/
	var resourceType : String;
	/**
		The service name of the resource in a task state.
	**/
	var resource : String;
	/**
		The full JSON response from a resource when a task has succeeded. This response becomes the output of the related task.
	**/
	@:optional
	var output : String;
};