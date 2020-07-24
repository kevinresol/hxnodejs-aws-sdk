package global.aws.datapipeline;

typedef PipelineIdName = {
	/**
		The ID of the pipeline that was assigned by AWS Data Pipeline. This is a string of the form df-297EG78HU43EEXAMPLE.
	**/
	@:optional
	var id : String;
	/**
		The name of the pipeline.
	**/
	@:optional
	var name : String;
};