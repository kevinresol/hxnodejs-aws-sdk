package aws_sdk.ssm;

typedef DescribeMaintenanceWindowsResult = {
	/**
		Information about the maintenance windows.
	**/
	@:optional
	var WindowIdentities : MaintenanceWindowIdentityList;
	/**
		The token to use when requesting the next set of items. If there are no additional items to return, the string is empty.
	**/
	@:optional
	var NextToken : String;
};