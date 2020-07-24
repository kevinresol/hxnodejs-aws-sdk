package global.aws.configservice;

typedef DescribeConfigRulesRequest = {
	/**
		The names of the AWS Config rules for which you want details. If you do not specify any names, AWS Config returns details for all your rules.
	**/
	@:optional
	var ConfigRuleNames : ConfigRuleNames;
	/**
		The nextToken string returned on a previous page that you use to get the next page of results in a paginated response.
	**/
	@:optional
	var NextToken : String;
};