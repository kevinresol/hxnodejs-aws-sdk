package aws_sdk.datapipeline;

typedef RemoveTagsInput = {
	/**
		The ID of the pipeline.
	**/
	var pipelineId : String;
	/**
		The keys of the tags to remove.
	**/
	var tagKeys : StringList;
};