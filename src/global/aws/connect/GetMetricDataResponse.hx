package global.aws.connect;

typedef GetMetricDataResponse = {
	/**
		If there are additional results, this is the token for the next set of results. The token expires after 5 minutes from the time it is created. Subsequent requests that use the token must use the same request parameters as the request that generated the token.
	**/
	@:optional
	var NextToken : String;
	/**
		Information about the historical metrics. If no grouping is specified, a summary of metric data is returned.
	**/
	@:optional
	var MetricResults : HistoricalMetricResults;
};