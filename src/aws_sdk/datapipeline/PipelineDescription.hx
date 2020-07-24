package aws_sdk.datapipeline;

typedef PipelineDescription = {
	/**
		The pipeline identifier that was assigned by AWS Data Pipeline. This is a string of the form df-297EG78HU43EEXAMPLE.
	**/
	var pipelineId : String;
	/**
		The name of the pipeline.
	**/
	var name : String;
	/**
		A list of read-only fields that contain metadata about the pipeline: @userId, @accountId, and @pipelineState.
	**/
	var fields : FieldList;
	/**
		Description of the pipeline.
	**/
	@:optional
	var description : String;
	/**
		A list of tags to associated with a pipeline. Tags let you control access to pipelines. For more information, see Controlling User Access to Pipelines in the AWS Data Pipeline Developer Guide.
	**/
	@:optional
	var tags : TagList;
};