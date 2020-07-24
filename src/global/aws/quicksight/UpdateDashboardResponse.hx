package global.aws.quicksight;

typedef UpdateDashboardResponse = {
	/**
		The Amazon Resource Name (ARN) of the resource.
	**/
	@:optional
	var Arn : String;
	/**
		The ARN of the dashboard, including the version number.
	**/
	@:optional
	var VersionArn : String;
	/**
		The ID for the dashboard.
	**/
	@:optional
	var DashboardId : String;
	/**
		The creation status of the request.
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