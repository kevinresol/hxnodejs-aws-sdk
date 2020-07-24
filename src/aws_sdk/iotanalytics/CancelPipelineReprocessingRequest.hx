package aws_sdk.iotanalytics;

typedef CancelPipelineReprocessingRequest = {
	/**
		The name of pipeline for which data reprocessing is canceled.
	**/
	var pipelineName : String;
	/**
		The ID of the reprocessing task (returned by "StartPipelineReprocessing").
	**/
	var reprocessingId : String;
};