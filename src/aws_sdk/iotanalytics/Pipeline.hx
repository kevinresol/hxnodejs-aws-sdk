package aws_sdk.iotanalytics;

typedef Pipeline = {
	/**
		The name of the pipeline.
	**/
	@:optional
	var name : String;
	/**
		The ARN of the pipeline.
	**/
	@:optional
	var arn : String;
	/**
		The activities that perform transformations on the messages.
	**/
	@:optional
	var activities : PipelineActivities;
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
		The last time the pipeline was updated.
	**/
	@:optional
	var lastUpdateTime : js.lib.Date;
};