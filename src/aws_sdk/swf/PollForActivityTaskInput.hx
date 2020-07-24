package aws_sdk.swf;

typedef PollForActivityTaskInput = {
	/**
		The name of the domain that contains the task lists being polled.
	**/
	var domain : String;
	/**
		Specifies the task list to poll for activity tasks. The specified string must not start or end with whitespace. It must not contain a : (colon), / (slash), | (vertical bar), or any control characters (\u0000-\u001f | \u007f-\u009f). Also, it must not be the literal string arn.
	**/
	var taskList : TaskList;
	/**
		Identity of the worker making the request, recorded in the ActivityTaskStarted event in the workflow history. This enables diagnostic tracing when problems arise. The form of this identity is user defined.
	**/
	@:optional
	var identity : String;
};