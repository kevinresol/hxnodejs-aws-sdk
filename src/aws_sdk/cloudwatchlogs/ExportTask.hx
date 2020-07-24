package aws_sdk.cloudwatchlogs;

typedef ExportTask = {
	/**
		The ID of the export task.
	**/
	@:optional
	var taskId : String;
	/**
		The name of the export task.
	**/
	@:optional
	var taskName : String;
	/**
		The name of the log group from which logs data was exported.
	**/
	@:optional
	var logGroupName : String;
	/**
		The start time, expressed as the number of milliseconds after Jan 1, 1970 00:00:00 UTC. Events with a timestamp before this time are not exported.
	**/
	@:optional
	var from : Float;
	/**
		The end time, expressed as the number of milliseconds after Jan 1, 1970 00:00:00 UTC. Events with a timestamp later than this time are not exported.
	**/
	@:optional
	var to : Float;
	/**
		The name of Amazon S3 bucket to which the log data was exported.
	**/
	@:optional
	var destination : String;
	/**
		The prefix that was used as the start of Amazon S3 key for every object exported.
	**/
	@:optional
	var destinationPrefix : String;
	/**
		The status of the export task.
	**/
	@:optional
	var status : ExportTaskStatus;
	/**
		Execution info about the export task.
	**/
	@:optional
	var executionInfo : ExportTaskExecutionInfo;
};