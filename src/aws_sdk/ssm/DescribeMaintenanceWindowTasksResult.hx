package aws_sdk.ssm;

typedef DescribeMaintenanceWindowTasksResult = {
	/**
		Information about the tasks in the maintenance window.
	**/
	@:optional
	var Tasks : MaintenanceWindowTaskList;
	/**
		The token to use when requesting the next set of items. If there are no additional items to return, the string is empty.
	**/
	@:optional
	var NextToken : String;
};