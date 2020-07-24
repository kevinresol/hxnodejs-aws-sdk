package global.aws.quicksight;

typedef UpdateDashboardPermissionsRequest = {
	/**
		The ID of the AWS account that contains the dashboard whose permissions you're updating.
	**/
	var AwsAccountId : String;
	/**
		The ID for the dashboard.
	**/
	var DashboardId : String;
	/**
		The permissions that you want to grant on this resource.
	**/
	@:optional
	var GrantPermissions : UpdateResourcePermissionList;
	/**
		The permissions that you want to revoke from this resource.
	**/
	@:optional
	var RevokePermissions : UpdateResourcePermissionList;
};