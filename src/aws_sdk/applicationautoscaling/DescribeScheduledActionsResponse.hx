package aws_sdk.applicationautoscaling;

typedef DescribeScheduledActionsResponse = {
	/**
		Information about the scheduled actions.
	**/
	@:optional
	var ScheduledActions : ScheduledActions;
	/**
		The token required to get the next set of results. This value is null if there are no more results to return.
	**/
	@:optional
	var NextToken : String;
};