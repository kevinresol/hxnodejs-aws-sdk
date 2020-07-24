package global.aws.swf;

typedef RespondActivityTaskFailedInput = {
	/**
		The taskToken of the ActivityTask.   taskToken is generated by the service and should be treated as an opaque value. If the task is passed to another process, its taskToken must also be passed. This enables it to provide its progress and respond with results.
	**/
	var taskToken : String;
	/**
		Description of the error that may assist in diagnostics.
	**/
	@:optional
	var reason : String;
	/**
		Detailed information about the failure.
	**/
	@:optional
	var details : String;
};