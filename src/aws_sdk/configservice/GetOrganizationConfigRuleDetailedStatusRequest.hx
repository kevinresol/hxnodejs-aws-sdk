package aws_sdk.configservice;

typedef GetOrganizationConfigRuleDetailedStatusRequest = {
	/**
		The name of organization config rule for which you want status details for member accounts.
	**/
	var OrganizationConfigRuleName : String;
	/**
		A StatusDetailFilters object.
	**/
	@:optional
	var Filters : StatusDetailFilters;
	/**
		The maximum number of OrganizationConfigRuleDetailedStatus returned on each page. If you do not specify a number, AWS Config uses the default. The default is 100.
	**/
	@:optional
	var Limit : Float;
	/**
		The nextToken string returned on a previous page that you use to get the next page of results in a paginated response.
	**/
	@:optional
	var NextToken : String;
};