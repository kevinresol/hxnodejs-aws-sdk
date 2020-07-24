package aws_sdk.quicksight;

typedef ListDashboardsResponse = {
	/**
		A structure that contains all of the dashboards in your AWS account. This structure provides basic information about the dashboards.
	**/
	@:optional
	var DashboardSummaryList : DashboardSummaryList;
	/**
		The token for the next set of results, or null if there are no more results.
	**/
	@:optional
	var NextToken : String;
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