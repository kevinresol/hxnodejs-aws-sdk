package global.aws.configservice;

typedef DescribeConformancePacksRequest = {
	/**
		Comma-separated list of conformance pack names for which you want details. If you do not specify any names, AWS Config returns details for all your conformance packs.
	**/
	@:optional
	var ConformancePackNames : ConformancePackNamesList;
	/**
		The maximum number of conformance packs returned on each page.
	**/
	@:optional
	var Limit : Float;
	/**
		The nextToken string returned in a previous request that you use to request the next page of results in a paginated response.
	**/
	@:optional
	var NextToken : String;
};