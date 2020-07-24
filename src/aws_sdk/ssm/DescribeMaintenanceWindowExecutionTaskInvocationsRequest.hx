package aws_sdk.ssm;

typedef DescribeMaintenanceWindowExecutionTaskInvocationsRequest = {
	/**
		The ID of the maintenance window execution the task is part of.
	**/
	var WindowExecutionId : String;
	/**
		The ID of the specific task in the maintenance window task that should be retrieved.
	**/
	var TaskId : String;
	/**
		Optional filters used to scope down the returned task invocations. The supported filter key is STATUS with the corresponding values PENDING, IN_PROGRESS, SUCCESS, FAILED, TIMED_OUT, CANCELLING, and CANCELLED.
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