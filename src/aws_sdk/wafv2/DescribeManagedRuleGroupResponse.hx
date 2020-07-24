package aws_sdk.wafv2;

typedef DescribeManagedRuleGroupResponse = {
	/**
		The web ACL capacity units (WCUs) required for this rule group. AWS WAF uses web ACL capacity units (WCU) to calculate and control the operating resources that are used to run your rules, rule groups, and web ACLs. AWS WAF calculates capacity differently for each rule type, to reflect each rule's relative cost. Rule group capacity is fixed at creation, so users can plan their web ACL WCU usage when they use a rule group. The WCU limit for web ACLs is 1,500.
	**/
	@:optional
	var Capacity : Float;
	@:optional
	var Rules : RuleSummaries;
};