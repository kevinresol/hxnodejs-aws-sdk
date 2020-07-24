package global.aws.iotanalytics;

typedef PipelineSummary = {
	/**
		The name of the pipeline.
	**/
	@:optional
	var pipelineName : String;
	/**
		A summary of information about the pipeline reprocessing.
	**/
	@:optional
	var reprocessingSummaries : ReprocessingSummaries;
	/**
		When the pipeline was created.
	**/
	@:optional
	var creationTime : js.lib.Date;
	/**
		When the pipeline was last updated.
	**/
	@:optional
	var lastUpdateTime : js.lib.Date;
};