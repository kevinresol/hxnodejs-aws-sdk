package global.aws.quicksight;

typedef CreateDashboardResponse = {
	/**
		The ARN of the dashboard.
	**/
	@:optional
	var Arn : String;
	/**
		The ARN of the dashboard, including the version number of the first version that is created.
	**/
	@:optional
	var VersionArn : String;
	/**
		The ID for the dashboard.
	**/
	@:optional
	var DashboardId : String;
	/**
		The status of the dashboard creation request.
	**/
	@:optional
	var CreationStatus : String;
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