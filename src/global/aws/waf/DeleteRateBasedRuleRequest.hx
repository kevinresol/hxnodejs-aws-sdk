package global.aws.waf;

typedef DeleteRateBasedRuleRequest = {
	/**
		The RuleId of the RateBasedRule that you want to delete. RuleId is returned by CreateRateBasedRule and by ListRateBasedRules.
	**/
	var RuleId : String;
	/**
		The value returned by the most recent call to GetChangeToken.
	**/
	var ChangeToken : String;
};