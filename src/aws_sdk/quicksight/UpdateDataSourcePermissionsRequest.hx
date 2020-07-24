package aws_sdk.quicksight;

typedef UpdateDataSourcePermissionsRequest = {
	/**
		The AWS account ID.
	**/
	var AwsAccountId : String;
	/**
		The ID of the data source. This ID is unique per AWS Region for each AWS account.
	**/
	var DataSourceId : String;
	/**
		A list of resource permissions that you want to grant on the data source.
	**/
	@:optional
	var GrantPermissions : ResourcePermissionList;
	/**
		A list of resource permissions that you want to revoke on the data source.
	**/
	@:optional
	var RevokePermissions : ResourcePermissionList;
};