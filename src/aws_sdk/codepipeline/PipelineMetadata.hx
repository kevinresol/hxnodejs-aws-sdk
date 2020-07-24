package aws_sdk.codepipeline;

typedef PipelineMetadata = {
	/**
		The Amazon Resource Name (ARN) of the pipeline.
	**/
	@:optional
	var pipelineArn : String;
	/**
		The date and time the pipeline was created, in timestamp format.
	**/
	@:optional
	var created : js.lib.Date;
	/**
		The date and time the pipeline was last updated, in timestamp format.
	**/
	@:optional
	var updated : js.lib.Date;
};