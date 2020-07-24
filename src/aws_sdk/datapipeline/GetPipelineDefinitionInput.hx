package aws_sdk.datapipeline;

typedef GetPipelineDefinitionInput = {
	/**
		The ID of the pipeline.
	**/
	var pipelineId : String;
	/**
		The version of the pipeline definition to retrieve. Set this parameter to latest (default) to use the last definition saved to the pipeline or active to use the last definition that was activated.
	**/
	@:optional
	var version : String;
};