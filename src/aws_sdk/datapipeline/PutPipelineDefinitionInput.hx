package aws_sdk.datapipeline;

typedef PutPipelineDefinitionInput = {
	/**
		The ID of the pipeline.
	**/
	var pipelineId : String;
	/**
		The objects that define the pipeline. These objects overwrite the existing pipeline definition.
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