package global.aws.datapipeline;

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