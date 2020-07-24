package global.aws.ssm;

typedef DescribeAutomationExecutionsRequest = {
	/**
		Filters used to limit the scope of executions that are requested.
	**/
	@:optional
	var Filters : AutomationExecutionFilterList;
	/**
		The maximum number of items to return for this call. The call also returns a token that you can specify in a subsequent call to get the next set of results.
	**/
	@:optional
	var MaxResults : Float;
	/**
		The token for the next set of items to return. (You received this token from a previous call.)
	**/
	@:optional
	var NextToken : String;
};