package global.aws.stepfunctions;

typedef TaskTimedOutEventDetails = {
	/**
		The action of the resource called by a task state.
	**/
	var resourceType : String;
	/**
		The service name of the resource in a task state.
	**/
	var resource : String;
	/**
		The error code of the failure.
	**/
	@:optional
	var error : String;
	/**
		A more detailed explanation of the cause of the failure.
	**/
	@:optional
	var cause : String;
};