package aws_sdk.iotsitewise;

typedef Metric = {
	/**
		The mathematical expression that defines the metric aggregation function. You can specify up to 10 variables per expression. You can specify up to 10 functions per expression.  For more information, see Quotas in the AWS IoT SiteWise User Guide.
	**/
	var expression : String;
	/**
		The list of variables used in the expression.
	**/
	var variables : ExpressionVariables;
	/**
		The window (time interval) over which AWS IoT SiteWise computes the metric's aggregation expression. AWS IoT SiteWise computes one data point per window.
	**/
	var window : MetricWindow;
};