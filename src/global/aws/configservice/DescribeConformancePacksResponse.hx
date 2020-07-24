package global.aws.configservice;

typedef DescribeConformancePacksResponse = {
	/**
		Returns a list of ConformancePackDetail objects.
	**/
	@:optional
	var ConformancePackDetails : ConformancePackDetailList;
	/**
		The nextToken string returned in a previous request that you use to request the next page of results in a paginated response.
	**/
	@:optional
	var NextToken : String;
};