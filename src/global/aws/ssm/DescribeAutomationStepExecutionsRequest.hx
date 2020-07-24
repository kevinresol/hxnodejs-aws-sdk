package global.aws.ssm;

typedef DescribeAutomationStepExecutionsRequest = {
	/**
		The Automation execution ID for which you want step execution descriptions.
	**/
	var AutomationExecutionId : String;
	/**
		One or more filters to limit the number of step executions returned by the request.
	**/
	@:optional
	var Filters : StepExecutionFilterList;
	/**
		The token for the next set of items to return. (You received this token from a previous call.)
	**/
	@:optional
	var NextToken : String;
	/**
		The maximum number of items to return for this call. The call also returns a token that you can specify in a subsequent call to get the next set of results.
	**/
	@:optional
	var MaxResults : Float;
	/**
		A boolean that indicates whether to list step executions in reverse order by start time. The default value is false.
	**/
	@:optional
	var ReverseOrder : Bool;
};