package aws_sdk.waf;

typedef UpdateRateBasedRuleResponse = {
	/**
		The ChangeToken that you used to submit the UpdateRateBasedRule request. You can also use this value to query the status of the request. For more information, see GetChangeTokenStatus.
	**/
	@:optional
	var ChangeToken : String;
};