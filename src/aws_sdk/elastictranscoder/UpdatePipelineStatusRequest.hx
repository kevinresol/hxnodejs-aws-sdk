package aws_sdk.elastictranscoder;

typedef UpdatePipelineStatusRequest = {
	/**
		The identifier of the pipeline to update.
	**/
	var Id : String;
	/**
		The desired status of the pipeline:    Active: The pipeline is processing jobs.    Paused: The pipeline is not currently processing jobs.
	**/
	var Status : String;
};