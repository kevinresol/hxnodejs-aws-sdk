package global.aws.wafv2;

typedef GetSampledRequestsResponse = {
	/**
		A complex type that contains detailed information about each of the requests in the sample.
	**/
	@:optional
	var SampledRequests : SampledHTTPRequests;
	/**
		The total number of requests from which GetSampledRequests got a sample of MaxItems requests. If PopulationSize is less than MaxItems, the sample includes every request that your AWS resource received during the specified time range.
	**/
	@:optional
	var PopulationSize : Float;
	/**
		Usually, TimeWindow is the time range that you specified in the GetSampledRequests request. However, if your AWS resource received more than 5,000 requests during the time range that you specified in the request, GetSampledRequests returns the time range for the first 5,000 requests. Times are in Coordinated Universal Time (UTC) format.
	**/
	@:optional
	var TimeWindow : TimeWindow;
};