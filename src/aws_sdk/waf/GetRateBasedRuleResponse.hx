package aws_sdk.waf;

typedef GetRateBasedRuleResponse = {
	/**
		Information about the RateBasedRule that you specified in the GetRateBasedRule request.
	**/
	@:optional
	var Rule : RateBasedRule;
};