package aws_sdk.codepipeline;

typedef PipelineSummary = {
	/**
		The name of the pipeline.
	**/
	@:optional
	var name : String;
	/**
		The version number of the pipeline.
	**/
	@:optional
	var version : Float;
	/**
		The date and time the pipeline was created, in timestamp format.
	**/
	@:optional
	var created : js.lib.Date;
	/**
		The date and time of the last update to the pipeline, in timestamp format.
	**/
	@:optional
	var updated : js.lib.Date;
};