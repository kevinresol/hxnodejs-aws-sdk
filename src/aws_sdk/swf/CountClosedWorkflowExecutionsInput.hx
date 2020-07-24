package aws_sdk.swf;

typedef CountClosedWorkflowExecutionsInput = {
	/**
		The name of the domain containing the workflow executions to count.
	**/
	var domain : String;
	/**
		If specified, only workflow executions that meet the start time criteria of the filter are counted.   startTimeFilter and closeTimeFilter are mutually exclusive. You must specify one of these in a request but not both.
	**/
	@:optional
	var startTimeFilter : ExecutionTimeFilter;
	/**
		If specified, only workflow executions that meet the close time criteria of the filter are counted.   startTimeFilter and closeTimeFilter are mutually exclusive. You must specify one of these in a request but not both.
	**/
	@:optional
	var closeTimeFilter : ExecutionTimeFilter;
	/**
		If specified, only workflow executions matching the WorkflowId in the filter are counted.   closeStatusFilter, executionFilter, typeFilter and tagFilter are mutually exclusive. You can specify at most one of these in a request.
	**/
	@:optional
	var executionFilter : WorkflowExecutionFilter;
	/**
		If specified, indicates the type of the workflow executions to be counted.   closeStatusFilter, executionFilter, typeFilter and tagFilter are mutually exclusive. You can specify at most one of these in a request.
	**/
	@:optional
	var typeFilter : WorkflowTypeFilter;
	/**
		If specified, only executions that have a tag that matches the filter are counted.   closeStatusFilter, executionFilter, typeFilter and tagFilter are mutually exclusive. You can specify at most one of these in a request.
	**/
	@:optional
	var tagFilter : TagFilter;
	/**
		If specified, only workflow executions that match this close status are counted. This filter has an affect only if executionStatus is specified as CLOSED.   closeStatusFilter, executionFilter, typeFilter and tagFilter are mutually exclusive. You can specify at most one of these in a request.
	**/
	@:optional
	var closeStatusFilter : CloseStatusFilter;
};