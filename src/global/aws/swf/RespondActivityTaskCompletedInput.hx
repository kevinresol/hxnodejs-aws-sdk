package global.aws.swf;

typedef RespondActivityTaskCompletedInput = {
	/**
		The taskToken of the ActivityTask.   taskToken is generated by the service and should be treated as an opaque value. If the task is passed to another process, its taskToken must also be passed. This enables it to provide its progress and respond with results.
	**/
	var taskToken : String;
	/**
		The result of the activity task. It is a free form string that is implementation specific.
	**/
	@:optional
	var result : String;
};