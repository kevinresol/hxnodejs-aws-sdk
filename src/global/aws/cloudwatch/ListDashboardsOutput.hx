package global.aws.cloudwatch;

typedef ListDashboardsOutput = {
	/**
		The list of matching dashboards.
	**/
	@:optional
	var DashboardEntries : DashboardEntries;
	/**
		The token that marks the start of the next batch of returned results.
	**/
	@:optional
	var NextToken : String;
};