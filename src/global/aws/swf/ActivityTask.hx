package global.aws.swf;

typedef ActivityTask = {
	/**
		The opaque string used as a handle on the task. This token is used by workers to communicate progress and response information back to the system about the task.
	**/
	var taskToken : String;
	/**
		The unique ID of the task.
	**/
	var activityId : String;
	/**
		The ID of the ActivityTaskStarted event recorded in the history.
	**/
	var startedEventId : Float;
	/**
		The workflow execution that started this activity task.
	**/
	var workflowExecution : WorkflowExecution;
	/**
		The type of this activity task.
	**/
	var activityType : ActivityType;
	/**
		The inputs provided when the activity task was scheduled. The form of the input is user defined and should be meaningful to the activity implementation.
	**/
	@:optional
	var input : String;
};