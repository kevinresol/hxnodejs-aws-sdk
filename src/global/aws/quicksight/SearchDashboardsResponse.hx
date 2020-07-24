package global.aws.quicksight;

typedef SearchDashboardsResponse = {
	/**
		The list of dashboards owned by the user specified in Filters in your request.
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