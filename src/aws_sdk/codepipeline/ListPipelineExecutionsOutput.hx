package aws_sdk.codepipeline;

typedef ListPipelineExecutionsOutput = {
	/**
		A list of executions in the history of a pipeline.
	**/
	@:optional
	var pipelineExecutionSummaries : PipelineExecutionSummaryList;
	/**
		A token that can be used in the next ListPipelineExecutions call. To view all items in the list, continue to call this operation with each subsequent token until no more nextToken values are returned.
	**/
	@:optional
	var nextToken : String;
};