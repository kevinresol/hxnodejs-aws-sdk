package aws_sdk.quicksight;

typedef DeleteDashboardResponse = {
	/**
		The HTTP status of the request.
	**/
	@:optional
	var Status : Float;
	/**
		The Secure Socket Layer (SSL) properties that apply for the resource.
	**/
	@:optional
	var Arn : String;
	/**
		The ID of the dashboard.
	**/
	@:optional
	var DashboardId : String;
	/**
		The AWS request ID for this operation.
	**/
	@:optional
	var RequestId : String;
};