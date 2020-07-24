package global.aws.wafv2;

typedef FirewallManagerStatement = {
	@:optional
	var ManagedRuleGroupStatement : ManagedRuleGroupStatement;
	@:optional
	var RuleGroupReferenceStatement : RuleGroupReferenceStatement;
};