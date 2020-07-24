package aws_sdk.datapipeline;

typedef PutPipelineDefinitionOutput = {
	/**
		The validation errors that are associated with the objects defined in pipelineObjects.
	**/
	@:optional
	var validationErrors : ValidationErrors;
	/**
		The validation warnings that are associated with the objects defined in pipelineObjects.
	**/
	@:optional
	var validationWarnings : ValidationWarnings;
	/**
		Indicates whether there were validation errors, and the pipeline definition is stored but cannot be activated until you correct the pipeline and call PutPipelineDefinition to commit the corrected pipeline.
	**/
	var errored : Bool;
};