package global.aws.waf;

typedef GetRuleGroupResponse = {
	/**
		Information about the RuleGroup that you specified in the GetRuleGroup request.
	**/
	@:optional
	var RuleGroup : RuleGroup;
};