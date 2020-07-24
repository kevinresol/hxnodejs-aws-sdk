package aws_sdk.wafregional;

typedef UpdateRateBasedRuleRequest = {
	/**
		The RuleId of the RateBasedRule that you want to update. RuleId is returned by CreateRateBasedRule and by ListRateBasedRules.
	**/
	var RuleId : String;
	/**
		The value returned by the most recent call to GetChangeToken.
	**/
	var ChangeToken : String;
	/**
		An array of RuleUpdate objects that you want to insert into or delete from a RateBasedRule.
	**/
	var Updates : RuleUpdates;
	/**
		The maximum number of requests, which have an identical value in the field specified by the RateKey, allowed in a five-minute period. If the number of requests exceeds the RateLimit and the other predicates specified in the rule are also met, AWS WAF triggers the action that is specified for this rule.
	**/
	var RateLimit : Float;
};