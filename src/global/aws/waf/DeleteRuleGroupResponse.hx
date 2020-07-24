package global.aws.waf;

typedef DeleteRuleGroupResponse = {
	/**
		The ChangeToken that you used to submit the DeleteRuleGroup request. You can also use this value to query the status of the request. For more information, see GetChangeTokenStatus.
	**/
	@:optional
	var ChangeToken : String;
};