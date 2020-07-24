package aws_sdk.ssm;

typedef DescribeMaintenanceWindowsForTargetResult = {
	/**
		Information about the maintenance window targets and tasks an instance is associated with.
	**/
	@:optional
	var WindowIdentities : MaintenanceWindowsForTargetList;
	/**
		The token for the next set of items to return. (You use this token in the next call.)
	**/
	@:optional
	var NextToken : String;
};