package aws_sdk.wafregional;

typedef UpdateRuleGroupResponse = {
	/**
		The ChangeToken that you used to submit the UpdateRuleGroup request. You can also use this value to query the status of the request. For more information, see GetChangeTokenStatus.
	**/
	@:optional
	var ChangeToken : String;
};