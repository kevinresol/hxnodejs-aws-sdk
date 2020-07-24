package global.aws.quicksight;

typedef UpdateDashboardPublishedVersionResponse = {
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