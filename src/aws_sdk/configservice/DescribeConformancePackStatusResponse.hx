package aws_sdk.configservice;

typedef DescribeConformancePackStatusResponse = {
	/**
		A list of ConformancePackStatusDetail objects.
	**/
	@:optional
	var ConformancePackStatusDetails : ConformancePackStatusDetailsList;
	/**
		The nextToken string returned in a previous request that you use to request the next page of results in a paginated response.
	**/
	@:optional
	var NextToken : String;
};