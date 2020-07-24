package global.aws.wafv2;

typedef CreateRuleGroupResponse = {
	/**
		High-level information about a RuleGroup, returned by operations like create and list. This provides information like the ID, that you can use to retrieve and manage a RuleGroup, and the ARN, that you provide to the RuleGroupReferenceStatement to use the rule group in a Rule.
	**/
	@:optional
	var Summary : RuleGroupSummary;
};