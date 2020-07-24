package global.aws.iotanalytics;

typedef CreatePipelineRequest = {
	/**
		The name of the pipeline.
	**/
	var pipelineName : String;
	/**
		A list of "PipelineActivity" objects. Activities perform transformations on your messages, such as removing, renaming or adding message attributes; filtering messages based on attribute values; invoking your Lambda functions on messages for advanced processing; or performing mathematical transformations to normalize device data. The list can be 2-25 PipelineActivity objects and must contain both a channel and a datastore activity. Each entry in the list must contain only one activity, for example:  pipelineActivities = [ { "channel": { ... } }, { "lambda": { ... } }, ... ]
	**/
	var pipelineActivities : PipelineActivities;
	/**
		Metadata which can be used to manage the pipeline.
	**/
	@:optional
	var tags : TagList;
};