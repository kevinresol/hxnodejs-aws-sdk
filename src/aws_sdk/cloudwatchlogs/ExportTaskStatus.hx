package aws_sdk.cloudwatchlogs;

typedef ExportTaskStatus = {
	/**
		The status code of the export task.
	**/
	@:optional
	var code : String;
	/**
		The status message related to the status code.
	**/
	@:optional
	var message : String;
};