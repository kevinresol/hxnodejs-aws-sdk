package global.aws.datapipeline;

typedef ActivatePipelineInput = {
	/**
		The ID of the pipeline.
	**/
	var pipelineId : String;
	/**
		A list of parameter values to pass to the pipeline at activation.
	**/
	@:optional
	var parameterValues : ParameterValueList;
	/**
		The date and time to resume the pipeline. By default, the pipeline resumes from the last completed execution.
	**/
	@:optional
	var startTimestamp : js.lib.Date;
};