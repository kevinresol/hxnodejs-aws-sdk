package aws_sdk.configservice;

typedef GetOrganizationConfigRuleDetailedStatusResponse = {
	/**
		A list of MemberAccountStatus objects.
	**/
	@:optional
	var OrganizationConfigRuleDetailedStatus : OrganizationConfigRuleDetailedStatus;
	/**
		The nextToken string returned on a previous page that you use to get the next page of results in a paginated response.
	**/
	@:optional
	var NextToken : String;
};