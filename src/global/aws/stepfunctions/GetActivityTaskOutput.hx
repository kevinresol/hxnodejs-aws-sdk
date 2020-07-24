package global.aws.stepfunctions;

typedef GetActivityTaskOutput = {
	/**
		A token that identifies the scheduled task. This token must be copied and included in subsequent calls to SendTaskHeartbeat, SendTaskSuccess or SendTaskFailure in order to report the progress or completion of the task.
	**/
	@:optional
	var taskToken : String;
	/**
		The string that contains the JSON input data for the task.
	**/
	@:optional
	var input : String;
};