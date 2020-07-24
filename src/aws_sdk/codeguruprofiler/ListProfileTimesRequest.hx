package aws_sdk.codeguruprofiler;

typedef ListProfileTimesRequest = {
	/**
		The end time of the time range from which to list the profiles.
	**/
	var endTime : js.lib.Date;
	/**
		The maximum number of profile time results returned by ListProfileTimes in paginated output. When this parameter is used, ListProfileTimes only returns maxResults results in a single page with a nextToken response element. The remaining results of the initial request can be seen by sending another ListProfileTimes request with the returned nextToken value.
	**/
	@:optional
	var maxResults : Float;
	/**
		The nextToken value returned from a previous paginated ListProfileTimes request where maxResults was used and the results exceeded the value of that parameter. Pagination continues from the end of the previous results that returned the nextToken value.   This token should be treated as an opaque identifier that is only used to retrieve the next items in a list and not for other programmatic purposes.
	**/
	@:optional
	var nextToken : String;
	/**
		The order (ascending or descending by start time of the profile) to use when listing profiles. Defaults to TIMESTAMP_DESCENDING.
	**/
	@:optional
	var orderBy : String;
	/**
		The aggregation period. This specifies the period during which an aggregation profile collects posted agent profiles for a profiling group. There are 3 valid values.     P1D — 1 day     PT1H — 1 hour     PT5M — 5 minutes
	**/
	var period : String;
	/**
		The name of the profiling group.
	**/
	var profilingGroupName : String;
	/**
		The start time of the time range from which to list the profiles.
	**/
	var startTime : js.lib.Date;
};