package global.aws.datapipeline;

typedef DeactivatePipelineInput = {
	/**
		The ID of the pipeline.
	**/
	var pipelineId : String;
	/**
		Indicates whether to cancel any running objects. The default is true, which sets the state of any running objects to CANCELED. If this value is false, the pipeline is deactivated after all running objects finish.
	**/
	@:optional
	var cancelActive : Bool;
};