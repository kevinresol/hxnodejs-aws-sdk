package aws_sdk.configservice;

typedef DescribeOrganizationConfigRulesResponse = {
	/**
		Returns a list of OrganizationConfigRule objects.
	**/
	@:optional
	var OrganizationConfigRules : OrganizationConfigRules;
	/**
		The nextToken string returned on a previous page that you use to get the next page of results in a paginated response.
	**/
	@:optional
	var NextToken : String;
};