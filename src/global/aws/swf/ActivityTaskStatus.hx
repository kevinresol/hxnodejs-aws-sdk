package global.aws.swf;

typedef ActivityTaskStatus = {
	/**
		Set to true if cancellation of the task is requested.
	**/
	var cancelRequested : Bool;
};