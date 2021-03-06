package global.aws.wafregional;

typedef GetRuleRequest = {
	/**
		The RuleId of the Rule that you want to get. RuleId is returned by CreateRule and by ListRules.
	**/
	var RuleId : String;
};