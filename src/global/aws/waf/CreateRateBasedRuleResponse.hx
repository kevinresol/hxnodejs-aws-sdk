package global.aws.waf;

typedef CreateRateBasedRuleResponse = {
	/**
		The RateBasedRule that is returned in the CreateRateBasedRule response.
	**/
	@:optional
	var Rule : RateBasedRule;
	/**
		The ChangeToken that you used to submit the CreateRateBasedRule request. You can also use this value to query the status of the request. For more information, see GetChangeTokenStatus.
	**/
	@:optional
	var ChangeToken : String;
};