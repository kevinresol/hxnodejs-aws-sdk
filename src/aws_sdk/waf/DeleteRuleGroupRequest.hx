package aws_sdk.waf;

typedef DeleteRuleGroupRequest = {
	/**
		The RuleGroupId of the RuleGroup that you want to delete. RuleGroupId is returned by CreateRuleGroup and by ListRuleGroups.
	**/
	var RuleGroupId : String;
	/**
		The value returned by the most recent call to GetChangeToken.
	**/
	var ChangeToken : String;
};