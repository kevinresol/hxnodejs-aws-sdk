package aws_sdk.xray;

typedef GetTimeSeriesServiceStatisticsResult = {
	/**
		The collection of statistics.
	**/
	@:optional
	var TimeSeriesServiceStatistics : TimeSeriesServiceStatisticsList;
	/**
		A flag indicating whether or not a group's filter expression has been consistent, or if a returned aggregation may show statistics from an older version of the group's filter expression.
	**/
	@:optional
	var ContainsOldGroupVersions : Bool;
	/**
		Pagination token.
	**/
	@:optional
	var NextToken : String;
};