package global.aws.cloudwatchlogs;

typedef CreateExportTaskRequest = {
	/**
		The name of the export task.
	**/
	@:optional
	var taskName : String;
	/**
		The name of the log group.
	**/
	var logGroupName : String;
	/**
		Export only log streams that match the provided prefix. If you don't specify a value, no prefix filter is applied.
	**/
	@:optional
	var logStreamNamePrefix : String;
	/**
		The start time of the range for the request, expressed as the number of milliseconds after Jan 1, 1970 00:00:00 UTC. Events with a timestamp earlier than this time are not exported.
	**/
	var from : Float;
	/**
		The end time of the range for the request, expressed as the number of milliseconds after Jan 1, 1970 00:00:00 UTC. Events with a timestamp later than this time are not exported.
	**/
	var to : Float;
	/**
		The name of S3 bucket for the exported log data. The bucket must be in the same AWS region.
	**/
	var destination : String;
	/**
		The prefix used as the start of the key for every object exported. If you don't specify a value, the default is exportedlogs.
	**/
	@:optional
	var destinationPrefix : String;
};