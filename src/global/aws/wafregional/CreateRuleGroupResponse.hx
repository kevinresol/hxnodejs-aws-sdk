package global.aws.wafregional;

typedef CreateRuleGroupResponse = {
	/**
		An empty RuleGroup.
	**/
	@:optional
	var RuleGroup : RuleGroup;
	/**
		The ChangeToken that you used to submit the CreateRuleGroup request. You can also use this value to query the status of the request. For more information, see GetChangeTokenStatus.
	**/
	@:optional
	var ChangeToken : String;
};