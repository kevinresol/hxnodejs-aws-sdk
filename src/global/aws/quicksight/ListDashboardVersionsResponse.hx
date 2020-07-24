package global.aws.quicksight;

typedef ListDashboardVersionsResponse = {
	/**
		A structure that contains information about each version of the dashboard.
	**/
	@:optional
	var DashboardVersionSummaryList : DashboardVersionSummaryList;
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