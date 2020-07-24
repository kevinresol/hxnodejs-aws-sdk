package aws_sdk.datapipeline;

typedef TaskObject = {
	/**
		An internal identifier for the task. This ID is passed to the SetTaskStatus and ReportTaskProgress actions.
	**/
	@:optional
	var taskId : String;
	/**
		The ID of the pipeline that provided the task.
	**/
	@:optional
	var pipelineId : String;
	/**
		The ID of the pipeline task attempt object. AWS Data Pipeline uses this value to track how many times a task is attempted.
	**/
	@:optional
	var attemptId : String;
	/**
		Connection information for the location where the task runner will publish the output of the task.
	**/
	@:optional
	var objects : PipelineObjectMap;
};