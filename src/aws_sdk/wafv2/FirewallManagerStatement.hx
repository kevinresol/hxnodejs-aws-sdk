package aws_sdk.wafv2;

typedef FirewallManagerStatement = {
	@:optional
	var ManagedRuleGroupStatement : ManagedRuleGroupStatement;
	@:optional
	var RuleGroupReferenceStatement : RuleGroupReferenceStatement;
};