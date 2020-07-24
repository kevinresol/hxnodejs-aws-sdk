package aws_sdk.connect;

typedef GetCurrentMetricDataResponse = {
	/**
		If there are additional results, this is the token for the next set of results. The token expires after 5 minutes from the time it is created. Subsequent requests that use the token must use the same request parameters as the request that generated the token.
	**/
	@:optional
	var NextToken : String;
	/**
		Information about the real-time metrics.
	**/
	@:optional
	var MetricResults : CurrentMetricResults;
	/**
		The time at which the metrics were retrieved and cached for pagination.
	**/
	@:optional
	var DataSnapshotTime : js.lib.Date;
};