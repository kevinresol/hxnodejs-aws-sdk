package aws_sdk.iotanalytics;

typedef ReprocessingSummary = {
	/**
		The 'reprocessingId' returned by "StartPipelineReprocessing".
	**/
	@:optional
	var id : String;
	/**
		The status of the pipeline reprocessing.
	**/
	@:optional
	var status : String;
	/**
		The time the pipeline reprocessing was created.
	**/
	@:optional
	var creationTime : js.lib.Date;
};