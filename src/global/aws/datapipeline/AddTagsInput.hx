package global.aws.datapipeline;

typedef AddTagsInput = {
	/**
		The ID of the pipeline.
	**/
	var pipelineId : String;
	/**
		The tags to add, as key/value pairs.
	**/
	var tags : TagList;
};