package aws_sdk.configservice;

typedef DescribeAggregateComplianceByConfigRulesResponse = {
	/**
		Returns a list of AggregateComplianceByConfigRule object.
	**/
	@:optional
	var AggregateComplianceByConfigRules : AggregateComplianceByConfigRuleList;
	/**
		The nextToken string returned on a previous page that you use to get the next page of results in a paginated response.
	**/
	@:optional
	var NextToken : String;
};