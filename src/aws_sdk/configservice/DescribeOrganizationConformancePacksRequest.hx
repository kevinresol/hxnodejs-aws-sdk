package aws_sdk.configservice;

typedef DescribeOrganizationConformancePacksRequest = {
	/**
		The name that you assign to an organization conformance pack.
	**/
	@:optional
	var OrganizationConformancePackNames : OrganizationConformancePackNames;
	/**
		The maximum number of organization config packs returned on each page. If you do no specify a number, AWS Config uses the default. The default is 100.
	**/
	@:optional
	var Limit : Float;
	/**
		The nextToken string returned on a previous page that you use to get the next page of results in a paginated response.
	**/
	@:optional
	var NextToken : String;
};