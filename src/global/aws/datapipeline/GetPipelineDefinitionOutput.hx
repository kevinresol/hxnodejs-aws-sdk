package global.aws.datapipeline;

typedef GetPipelineDefinitionOutput = {
	/**
		The objects defined in the pipeline.
	**/
	@:optional
	var pipelineObjects : PipelineObjectList;
	/**
		The parameter objects used in the pipeline definition.
	**/
	@:optional
	var parameterObjects : ParameterObjectList;
	/**
		The parameter values used in the pipeline definition.
	**/
	@:optional
	var parameterValues : ParameterValueList;
};