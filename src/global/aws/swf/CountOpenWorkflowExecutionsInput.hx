package global.aws.swf;

typedef CountOpenWorkflowExecutionsInput = {
	/**
		The name of the domain containing the workflow executions to count.
	**/
	var domain : String;
	/**
		Specifies the start time criteria that workflow executions must meet in order to be counted.
	**/
	var startTimeFilter : ExecutionTimeFilter;
	/**
		Specifies the type of the workflow executions to be counted.   executionFilter, typeFilter and tagFilter are mutually exclusive. You can specify at most one of these in a request.
	**/
	@:optional
	var typeFilter : WorkflowTypeFilter;
	/**
		If specified, only executions that have a tag that matches the filter are counted.   executionFilter, typeFilter and tagFilter are mutually exclusive. You can specify at most one of these in a request.
	**/
	@:optional
	var tagFilter : TagFilter;
	/**
		If specified, only workflow executions matching the WorkflowId in the filter are counted.   executionFilter, typeFilter and tagFilter are mutually exclusive. You can specify at most one of these in a request.
	**/
	@:optional
	var executionFilter : WorkflowExecutionFilter;
};