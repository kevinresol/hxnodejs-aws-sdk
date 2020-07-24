package global.aws.waf;

typedef GetRuleGroupRequest = {
	/**
		The RuleGroupId of the RuleGroup that you want to get. RuleGroupId is returned by CreateRuleGroup and by ListRuleGroups.
	**/
	var RuleGroupId : String;
};