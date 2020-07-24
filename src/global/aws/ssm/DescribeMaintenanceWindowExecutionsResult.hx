package global.aws.ssm;

typedef DescribeMaintenanceWindowExecutionsResult = {
	/**
		Information about the maintenance window executions.
	**/
	@:optional
	var WindowExecutions : MaintenanceWindowExecutionList;
	/**
		The token to use when requesting the next set of items. If there are no additional items to return, the string is empty.
	**/
	@:optional
	var NextToken : String;
};