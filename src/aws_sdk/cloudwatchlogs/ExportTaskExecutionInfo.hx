package aws_sdk.cloudwatchlogs;

typedef ExportTaskExecutionInfo = {
	/**
		The creation time of the export task, expressed as the number of milliseconds after Jan 1, 1970 00:00:00 UTC.
	**/
	@:optional
	var creationTime : Float;
	/**
		The completion time of the export task, expressed as the number of milliseconds after Jan 1, 1970 00:00:00 UTC.
	**/
	@:optional
	var completionTime : Float;
};