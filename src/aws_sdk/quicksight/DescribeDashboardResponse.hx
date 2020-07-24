package aws_sdk.quicksight;

typedef DescribeDashboardResponse = {
	/**
		Information about the dashboard.
	**/
	@:optional
	var Dashboard : Dashboard;
	/**
		The HTTP status of this request.
	**/
	@:optional
	var Status : Float;
	/**
		The AWS request ID for this operation.
	**/
	@:optional
	var RequestId : String;
};