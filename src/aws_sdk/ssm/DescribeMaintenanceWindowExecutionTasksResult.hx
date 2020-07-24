package aws_sdk.ssm;

typedef DescribeMaintenanceWindowExecutionTasksResult = {
	/**
		Information about the task executions.
	**/
	@:optional
	var WindowExecutionTaskIdentities : MaintenanceWindowExecutionTaskIdentityList;
	/**
		The token to use when requesting the next set of items. If there are no additional items to return, the string is empty.
	**/
	@:optional
	var NextToken : String;
};