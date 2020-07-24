package global.aws.wafregional;

typedef GetRateBasedRuleManagedKeysRequest = {
	/**
		The RuleId of the RateBasedRule for which you want to get a list of ManagedKeys. RuleId is returned by CreateRateBasedRule and by ListRateBasedRules.
	**/
	var RuleId : String;
	/**
		A null value and not currently used. Do not include this in your request.
	**/
	@:optional
	var NextMarker : String;
};