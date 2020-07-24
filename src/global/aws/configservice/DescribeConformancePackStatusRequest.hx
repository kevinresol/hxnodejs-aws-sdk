package global.aws.configservice;

typedef DescribeConformancePackStatusRequest = {
	/**
		Comma-separated list of conformance pack names.
	**/
	@:optional
	var ConformancePackNames : ConformancePackNamesList;
	/**
		The maximum number of conformance packs status returned on each page.
	**/
	@:optional
	var Limit : Float;
	/**
		The nextToken string returned in a previous request that you use to request the next page of results in a paginated response.
	**/
	@:optional
	var NextToken : String;
};