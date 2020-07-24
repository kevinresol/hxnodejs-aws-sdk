package aws_sdk.iotanalytics;

typedef StartPipelineReprocessingRequest = {
	/**
		The name of the pipeline on which to start reprocessing.
	**/
	var pipelineName : String;
	/**
		The start time (inclusive) of raw message data that is reprocessed.
	**/
	@:optional
	var startTime : js.lib.Date;
	/**
		The end time (exclusive) of raw message data that is reprocessed.
	**/
	@:optional
	var endTime : js.lib.Date;
};