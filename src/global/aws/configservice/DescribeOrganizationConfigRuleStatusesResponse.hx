package global.aws.configservice;

typedef DescribeOrganizationConfigRuleStatusesResponse = {
	/**
		A list of OrganizationConfigRuleStatus objects.
	**/
	@:optional
	var OrganizationConfigRuleStatuses : OrganizationConfigRuleStatuses;
	/**
		The nextToken string returned on a previous page that you use to get the next page of results in a paginated response.
	**/
	@:optional
	var NextToken : String;
};