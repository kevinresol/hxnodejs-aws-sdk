package global.aws.wafregional;

typedef DeleteRuleResponse = {
	/**
		The ChangeToken that you used to submit the DeleteRule request. You can also use this value to query the status of the request. For more information, see GetChangeTokenStatus.
	**/
	@:optional
	var ChangeToken : String;
};