package global.aws.datapipeline;

typedef DescribePipelinesInput = {
	/**
		The IDs of the pipelines to describe. You can pass as many as 25 identifiers in a single call. To obtain pipeline IDs, call ListPipelines.
	**/
	var pipelineIds : IdList;
};