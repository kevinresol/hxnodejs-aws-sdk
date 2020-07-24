package aws_sdk.waf;

typedef GetRateBasedRuleRequest = {
	/**
		The RuleId of the RateBasedRule that you want to get. RuleId is returned by CreateRateBasedRule and by ListRateBasedRules.
	**/
	var RuleId : String;
};