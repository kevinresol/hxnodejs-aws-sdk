package aws_sdk.wafv2;

typedef WebACL = {
	/**
		The name of the Web ACL. You cannot change the name of a Web ACL after you create it.
	**/
	var Name : String;
	/**
		A unique identifier for the WebACL. This ID is returned in the responses to create and list commands. You use this ID to do things like get, update, and delete a WebACL.
	**/
	var Id : String;
	/**
		The Amazon Resource Name (ARN) of the Web ACL that you want to associate with the resource.
	**/
	var ARN : String;
	/**
		The action to perform if none of the Rules contained in the WebACL match.
	**/
	var DefaultAction : DefaultAction;
	/**
		A description of the Web ACL that helps with identification. You cannot change the description of a Web ACL after you create it.
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
	/**
		The web ACL capacity units (WCUs) currently being used by this web ACL.  AWS WAF uses WCUs to calculate and control the operating resources that are used to run your rules, rule groups, and web ACLs. AWS WAF calculates capacity differently for each rule type, to reflect the relative cost of each rule. Simple rules that cost little to run use fewer WCUs than more complex rules that use more processing power. Rule group capacity is fixed at creation, which helps users plan their web ACL WCU usage when they use a rule group. The WCU limit for web ACLs is 1,500.
	**/
	@:optional
	var Capacity : Float;
	/**
		The first set of rules for AWS WAF to process in the web ACL. This is defined in an AWS Firewall Manager WAF policy and contains only rule group references. You can't alter these. Any rules and rule groups that you define for the web ACL are prioritized after these.  In the Firewall Manager WAF policy, the Firewall Manager administrator can define a set of rule groups to run first in the web ACL and a set of rule groups to run last. Within each set, the administrator prioritizes the rule groups, to determine their relative processing order.
	**/
	@:optional
	var PreProcessFirewallManagerRuleGroups : FirewallManagerRuleGroups;
	/**
		The last set of rules for AWS WAF to process in the web ACL. This is defined in an AWS Firewall Manager WAF policy and contains only rule group references. You can't alter these. Any rules and rule groups that you define for the web ACL are prioritized before these.  In the Firewall Manager WAF policy, the Firewall Manager administrator can define a set of rule groups to run first in the web ACL and a set of rule groups to run last. Within each set, the administrator prioritizes the rule groups, to determine their relative processing order.
	**/
	@:optional
	var PostProcessFirewallManagerRuleGroups : FirewallManagerRuleGroups;
	/**
		Indicates whether this web ACL is managed by AWS Firewall Manager. If true, then only AWS Firewall Manager can delete the web ACL or any Firewall Manager rule groups in the web ACL.
	**/
	@:optional
	var ManagedByFirewallManager : Bool;
};