package global.aws.iotsitewise;

typedef ListDashboardsResponse = {
	/**
		A list that summarizes each dashboard in the project.
	**/
	var dashboardSummaries : DashboardSummaries;
	/**
		The token for the next set of results, or null if there are no additional results.
	**/
	@:optional
	var nextToken : String;
};