package aws_sdk.wafv2;

typedef Rule = {
	/**
		The name of the rule. You can't change the name of a Rule after you create it.
	**/
	var Name : String;
	/**
		If you define more than one Rule in a WebACL, AWS WAF evaluates each request against the Rules in order based on the value of Priority. AWS WAF processes rules with lower priority first. The priorities don't need to be consecutive, but they must all be different.
	**/
	var Priority : Float;
	/**
		The AWS WAF processing statement for the rule, for example ByteMatchStatement or SizeConstraintStatement.
	**/
	var Statement : Statement;
	/**
		The action that AWS WAF should take on a web request when it matches the rule statement. Settings at the web ACL level can override the rule action setting.  This is used only for rules whose statements do not reference a rule group. Rule statements that reference a rule group include RuleGroupReferenceStatement and ManagedRuleGroupStatement.  You must specify either this Action setting or the rule OverrideAction setting, but not both:   If the rule statement does not reference a rule group, use this rule action setting and not the rule override action setting.    If the rule statement references a rule group, use the override action setting and not this action setting.
	**/
	@:optional
	var Action : RuleAction;
	/**
		The override action to apply to the rules in a rule group. Used only for rule statements that reference a rule group, like RuleGroupReferenceStatement and ManagedRuleGroupStatement.  Set the override action to none to leave the rule actions in effect. Set it to count to only count matches, regardless of the rule action settings.  In a Rule, you must specify either this OverrideAction setting or the rule Action setting, but not both:   If the rule statement references a rule group, use this override action setting and not the action setting.    If the rule statement does not reference a rule group, use the rule action setting and not this rule override action setting.
	**/
	@:optional
	var OverrideAction : OverrideAction;
	/**
		Defines and enables Amazon CloudWatch metrics and web request sample collection.
	**/
	var VisibilityConfig : VisibilityConfig;
};