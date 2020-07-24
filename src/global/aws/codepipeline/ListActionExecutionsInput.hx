package global.aws.codepipeline;

typedef ListActionExecutionsInput = {
	/**
		The name of the pipeline for which you want to list action execution history.
	**/
	var pipelineName : String;
	/**
		Input information used to filter action execution history.
	**/
	@:optional
	var filter : ActionExecutionFilter;
	/**
		The maximum number of results to return in a single call. To retrieve the remaining results, make another call with the returned nextToken value. Action execution history is retained for up to 12 months, based on action execution start times. Default value is 100.   Detailed execution history is available for executions run on or after February 21, 2019.
	**/
	@:optional
	var maxResults : Float;
	/**
		The token that was returned from the previous ListActionExecutions call, which can be used to return the next set of action executions in the list.
	**/
	@:optional
	var nextToken : String;
};