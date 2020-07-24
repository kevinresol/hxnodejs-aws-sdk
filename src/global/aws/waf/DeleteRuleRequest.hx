package global.aws.waf;

typedef DeleteRuleRequest = {
	/**
		The RuleId of the Rule that you want to delete. RuleId is returned by CreateRule and by ListRules.
	**/
	var RuleId : String;
	/**
		The value returned by the most recent call to GetChangeToken.
	**/
	var ChangeToken : String;
};