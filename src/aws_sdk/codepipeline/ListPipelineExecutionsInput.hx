package aws_sdk.codepipeline;

typedef ListPipelineExecutionsInput = {
	/**
		The name of the pipeline for which you want to get execution summary information.
	**/
	var pipelineName : String;
	/**
		The maximum number of results to return in a single call. To retrieve the remaining results, make another call with the returned nextToken value. Pipeline history is limited to the most recent 12 months, based on pipeline execution start times. Default value is 100.
	**/
	@:optional
	var maxResults : Float;
	/**
		The token that was returned from the previous ListPipelineExecutions call, which can be used to return the next set of pipeline executions in the list.
	**/
	@:optional
	var nextToken : String;
};