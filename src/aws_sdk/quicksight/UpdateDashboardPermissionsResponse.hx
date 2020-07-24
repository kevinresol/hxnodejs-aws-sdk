package aws_sdk.quicksight;

typedef UpdateDashboardPermissionsResponse = {
	/**
		The Amazon Resource Name (ARN) of the dashboard.
	**/
	@:optional
	var DashboardArn : String;
	/**
		The ID for the dashboard.
	**/
	@:optional
	var DashboardId : String;
	/**
		Information about the permissions on the dashboard.
	**/
	@:optional
	var Permissions : ResourcePermissionList;
	/**
		The AWS request ID for this operation.
	**/
	@:optional
	var RequestId : String;
	/**
		The HTTP status of the request.
	**/
	@:optional
	var Status : Float;
};