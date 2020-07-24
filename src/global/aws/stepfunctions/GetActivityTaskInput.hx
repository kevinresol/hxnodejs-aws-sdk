package global.aws.stepfunctions;

typedef GetActivityTaskInput = {
	/**
		The Amazon Resource Name (ARN) of the activity to retrieve tasks from (assigned when you create the task using CreateActivity.)
	**/
	var activityArn : String;
	/**
		You can provide an arbitrary name in order to identify the worker that the task is assigned to. This name is used when it is logged in the execution history.
	**/
	@:optional
	var workerName : String;
};