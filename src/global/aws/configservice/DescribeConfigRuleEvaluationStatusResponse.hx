package global.aws.configservice;

typedef DescribeConfigRuleEvaluationStatusResponse = {
	/**
		Status information about your AWS managed Config rules.
	**/
	@:optional
	var ConfigRulesEvaluationStatus : ConfigRuleEvaluationStatusList;
	/**
		The string that you use in a subsequent request to get the next page of results in a paginated response.
	**/
	@:optional
	var NextToken : String;
};