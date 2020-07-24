package aws_sdk.cloudwatch;

typedef EnableInsightRulesInput = {
	/**
		An array of the rule names to enable. If you need to find out the names of your rules, use DescribeInsightRules.
	**/
	var RuleNames : InsightRuleNames;
};