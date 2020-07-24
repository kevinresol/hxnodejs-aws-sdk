package aws_sdk.cloudwatch;

typedef DeleteInsightRulesInput = {
	/**
		An array of the rule names to delete. If you need to find out the names of your rules, use DescribeInsightRules.
	**/
	var RuleNames : InsightRuleNames;
};