package aws_sdk.datapipeline;

typedef ValidatePipelineDefinitionInput = {
	/**
		The ID of the pipeline.
	**/
	var pipelineId : String;
	/**
		The objects that define the pipeline changes to validate against the pipeline.
	**/
	var pipelineObjects : PipelineObjectList;
	/**
		The parameter objects used with the pipeline.
	**/
	@:optional
	var parameterObjects : ParameterObjectList;
	/**
		The parameter values used with the pipeline.
	**/
	@:optional
	var parameterValues : ParameterValueList;
};