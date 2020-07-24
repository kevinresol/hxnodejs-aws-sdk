package global.aws.iotanalytics;

typedef CreatePipelineResponse = {
	/**
		The name of the pipeline.
	**/
	@:optional
	var pipelineName : String;
	/**
		The ARN of the pipeline.
	**/
	@:optional
	var pipelineArn : String;
};