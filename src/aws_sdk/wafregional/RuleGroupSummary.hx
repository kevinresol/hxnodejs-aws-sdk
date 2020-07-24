package aws_sdk.wafregional;

typedef RuleGroupSummary = {
	/**
		A unique identifier for a RuleGroup. You use RuleGroupId to get more information about a RuleGroup (see GetRuleGroup), update a RuleGroup (see UpdateRuleGroup), insert a RuleGroup into a WebACL or delete one from a WebACL (see UpdateWebACL), or delete a RuleGroup from AWS WAF (see DeleteRuleGroup).  RuleGroupId is returned by CreateRuleGroup and by ListRuleGroups.
	**/
	var RuleGroupId : String;
	/**
		A friendly name or description of the RuleGroup. You can't change the name of a RuleGroup after you create it.
	**/
	var Name : String;
};