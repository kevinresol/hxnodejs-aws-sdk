package aws_sdk.ssm;

typedef DescribeMaintenanceWindowTargetsResult = {
	/**
		Information about the targets in the maintenance window.
	**/
	@:optional
	var Targets : MaintenanceWindowTargetList;
	/**
		The token to use when requesting the next set of items. If there are no additional items to return, the string is empty.
	**/
	@:optional
	var NextToken : String;
};