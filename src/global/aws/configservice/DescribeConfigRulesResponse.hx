package global.aws.configservice;

typedef DescribeConfigRulesResponse = {
	/**
		The details about your AWS Config rules.
	**/
	@:optional
	var ConfigRules : ConfigRules;
	/**
		The string that you use in a subsequent request to get the next page of results in a paginated response.
	**/
	@:optional
	var NextToken : String;
};