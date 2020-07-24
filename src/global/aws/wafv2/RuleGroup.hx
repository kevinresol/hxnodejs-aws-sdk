package global.aws.wafv2;

typedef RuleGroup = {
	/**
		The name of the rule group. You cannot change the name of a rule group after you create it.
	**/
	var Name : String;
	/**
		A unique identifier for the rule group. This ID is returned in the responses to create and list commands. You provide it to operations like update and delete.
	**/
	var Id : String;
	/**
		The web ACL capacity units (WCUs) required for this rule group. When you create your own rule group, you define this, and you cannot change it after creation. When you add or modify the rules in a rule group, AWS WAF enforces this limit. You can check the capacity for a set of rules using CheckCapacity. AWS WAF uses WCUs to calculate and control the operating resources that are used to run your rules, rule groups, and web ACLs. AWS WAF calculates capacity differently for each rule type, to reflect the relative cost of each rule. Simple rules that cost little to run use fewer WCUs than more complex rules that use more processing power. Rule group capacity is fixed at creation, which helps users plan their web ACL WCU usage when they use a rule group. The WCU limit for web ACLs is 1,500.
	**/
	var Capacity : Float;
	/**
		The Amazon Resource Name (ARN) of the entity.
	**/
	var ARN : String;
	/**
		A description of the rule group that helps with identification. You cannot change the description of a rule group after you create it.
	**/
	@:optional
	var Description : String;
	/**
		The Rule statements used to identify the web requests that you want to allow, block, or count. Each rule includes one top-level statement that AWS WAF uses to identify matching web requests, and parameters that govern how AWS WAF handles them.
	**/
	@:optional
	var Rules : Rules;
	/**
		Defines and enables Amazon CloudWatch metrics and web request sample collection.
	**/
	var VisibilityConfig : VisibilityConfig;
};