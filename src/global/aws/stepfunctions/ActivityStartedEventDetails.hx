package global.aws.stepfunctions;

typedef ActivityStartedEventDetails = {
	/**
		The name of the worker that the task is assigned to. These names are provided by the workers when calling GetActivityTask.
	**/
	@:optional
	var workerName : String;
};