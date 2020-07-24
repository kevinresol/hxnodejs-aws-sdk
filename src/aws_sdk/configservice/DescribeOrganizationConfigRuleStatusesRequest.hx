package aws_sdk.configservice;

typedef DescribeOrganizationConfigRuleStatusesRequest = {
	/**
		The names of organization config rules for which you want status details. If you do not specify any names, AWS Config returns details for all your organization AWS Confg rules.
	**/
	@:optional
	var OrganizationConfigRuleNames : OrganizationConfigRuleNames;
	/**
		The maximum number of OrganizationConfigRuleStatuses returned on each page. If you do no specify a number, AWS Config uses the default. The default is 100.
	**/
	@:optional
	var Limit : Float;
	/**
		The nextToken string returned on a previous page that you use to get the next page of results in a paginated response.
	**/
	@:optional
	var NextToken : String;
};