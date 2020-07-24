package global.aws.codeguruprofiler;

typedef ListProfileTimesResponse = {
	/**
		The nextToken value to include in a future ListProfileTimes request. When the results of a ListProfileTimes request exceed maxResults, this value can be used to retrieve the next page of results. This value is null when there are no more results to return.
	**/
	@:optional
	var nextToken : String;
	/**
		The list of start times of the available profiles for the aggregation period in the specified time range.
	**/
	var profileTimes : ProfileTimes;
};