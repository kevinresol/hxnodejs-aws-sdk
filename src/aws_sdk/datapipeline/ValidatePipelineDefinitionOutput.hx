package aws_sdk.datapipeline;

typedef ValidatePipelineDefinitionOutput = {
	/**
		Any validation errors that were found.
	**/
	@:optional
	var validationErrors : ValidationErrors;
	/**
		Any validation warnings that were found.
	**/
	@:optional
	var validationWarnings : ValidationWarnings;
	/**
		Indicates whether there were validation errors.
	**/
	var errored : Bool;
};