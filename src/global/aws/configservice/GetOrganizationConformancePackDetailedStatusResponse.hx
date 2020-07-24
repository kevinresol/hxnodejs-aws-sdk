package global.aws.configservice;

typedef GetOrganizationConformancePackDetailedStatusResponse = {
	/**
		A list of OrganizationConformancePackDetailedStatus objects.
	**/
	@:optional
	var OrganizationConformancePackDetailedStatuses : OrganizationConformancePackDetailedStatuses;
	/**
		The nextToken string returned on a previous page that you use to get the next page of results in a paginated response.
	**/
	@:optional
	var NextToken : String;
};