package global.aws.cloudwatch;

typedef DisableInsightRulesInput = {
	/**
		An array of the rule names to disable. If you need to find out the names of your rules, use DescribeInsightRules.
	**/
	var RuleNames : InsightRuleNames;
};