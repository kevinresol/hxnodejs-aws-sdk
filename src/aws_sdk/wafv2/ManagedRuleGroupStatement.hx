package aws_sdk.wafv2;

typedef ManagedRuleGroupStatement = {
	/**
		The name of the managed rule group vendor. You use this, along with the rule group name, to identify the rule group.
	**/
	var VendorName : String;
	/**
		The name of the managed rule group. You use this, along with the vendor name, to identify the rule group.
	**/
	var Name : String;
	/**
		The rules whose actions are set to COUNT by the web ACL, regardless of the action that is set on the rule. This effectively excludes the rule from acting on web requests.
	**/
	@:optional
	var ExcludedRules : ExcludedRules;
};