package aws_sdk.wafv2;

typedef FirewallManagerRuleGroup = {
	/**
		The name of the rule group. You cannot change the name of a rule group after you create it.
	**/
	var Name : String;
	/**
		If you define more than one rule group in the first or last Firewall Manager rule groups, AWS WAF evaluates each request against the rule groups in order, starting from the lowest priority setting. The priorities don't need to be consecutive, but they must all be different.
	**/
	var Priority : Float;
	/**
		The processing guidance for an AWS Firewall Manager rule. This is like a regular rule Statement, but it can only contain a rule group reference.
	**/
	var FirewallManagerStatement : FirewallManagerStatement;
	var OverrideAction : OverrideAction;
	var VisibilityConfig : VisibilityConfig;
};