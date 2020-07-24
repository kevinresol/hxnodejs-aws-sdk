package global.aws.datapipeline;

typedef ListPipelinesOutput = {
	/**
		The pipeline identifiers. If you require additional information about the pipelines, you can use these identifiers to call DescribePipelines and GetPipelineDefinition.
	**/
	var pipelineIdList : PipelineList;
	/**
		The starting point for the next page of results. To view the next page of results, call ListPipelinesOutput again with this marker value. If the value is null, there are no more results.
	**/
	@:optional
	var marker : String;
	/**
		Indicates whether there are more results that can be obtained by a subsequent call.
	**/
	@:optional
	var hasMoreResults : Bool;
};