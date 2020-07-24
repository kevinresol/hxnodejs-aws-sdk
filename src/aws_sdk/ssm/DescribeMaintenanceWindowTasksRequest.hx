package aws_sdk.ssm;

typedef DescribeMaintenanceWindowTasksRequest = {
	/**
		The ID of the maintenance window whose tasks should be retrieved.
	**/
	var WindowId : String;
	/**
		Optional filters used to narrow down the scope of the returned tasks. The supported filter keys are WindowTaskId, TaskArn, Priority, and TaskType.
	**/
	@:optional
	var Filters : MaintenanceWindowFilterList;
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