package aws_sdk.configservice;

typedef DescribeConformancePackComplianceRequest = {
	/**
		Name of the conformance pack.
	**/
	var ConformancePackName : String;
	/**
		A ConformancePackComplianceFilters object.
	**/
	@:optional
	var Filters : ConformancePackComplianceFilters;
	/**
		The maximum number of AWS Config rules within a conformance pack are returned on each page.
	**/
	@:optional
	var Limit : Float;
	/**
		The nextToken string returned in a previous request that you use to request the next page of results in a paginated response.
	**/
	@:optional
	var NextToken : String;
};