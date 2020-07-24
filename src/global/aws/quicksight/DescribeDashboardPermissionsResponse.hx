package global.aws.quicksight;

typedef DescribeDashboardPermissionsResponse = {
	/**
		The ID for the dashboard.
	**/
	@:optional
	var DashboardId : String;
	/**
		The Amazon Resource Name (ARN) of the dashboard.
	**/
	@:optional
	var DashboardArn : String;
	/**
		A structure that contains the permissions for the dashboard.
	**/
	@:optional
	var Permissions : ResourcePermissionList;
	/**
		The HTTP status of the request.
	**/
	@:optional
	var Status : Float;
	/**
		The AWS request ID for this operation.
	**/
	@:optional
	var RequestId : String;
};