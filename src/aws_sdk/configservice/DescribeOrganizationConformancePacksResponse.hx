package aws_sdk.configservice;

typedef DescribeOrganizationConformancePacksResponse = {
	/**
		Returns a list of OrganizationConformancePacks objects.
	**/
	@:optional
	var OrganizationConformancePacks : OrganizationConformancePacks;
	/**
		The nextToken string returned on a previous page that you use to get the next page of results in a paginated response.
	**/
	@:optional
	var NextToken : String;
};