package global.aws.configservice;

typedef DescribeOrganizationConformancePackStatusesResponse = {
	/**
		A list of OrganizationConformancePackStatus objects.
	**/
	@:optional
	var OrganizationConformancePackStatuses : OrganizationConformancePackStatuses;
	/**
		The nextToken string returned on a previous page that you use to get the next page of results in a paginated response.
	**/
	@:optional
	var NextToken : String;
};