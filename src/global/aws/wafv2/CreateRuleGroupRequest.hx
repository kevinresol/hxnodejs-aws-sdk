package global.aws.wafv2;

typedef CreateRuleGroupRequest = {
	/**
		The name of the rule group. You cannot change the name of a rule group after you create it.
	**/
	var Name : String;
	/**
		Specifies whether this is for an AWS CloudFront distribution or for a regional application. A regional application can be an Application Load Balancer (ALB) or an API Gateway stage.  To work with CloudFront, you must also specify the Region US East (N. Virginia) as follows:    CLI - Specify the Region when you use the CloudFront scope: --scope=CLOUDFRONT --region=us-east-1.    API and SDKs - For all calls, use the Region endpoint us-east-1.
	**/
	var Scope : String;
	/**
		The web ACL capacity units (WCUs) required for this rule group. When you create your own rule group, you define this, and you cannot change it after creation. When you add or modify the rules in a rule group, AWS WAF enforces this limit. You can check the capacity for a set of rules using CheckCapacity. AWS WAF uses WCUs to calculate and control the operating resources that are used to run your rules, rule groups, and web ACLs. AWS WAF calculates capacity differently for each rule type, to reflect the relative cost of each rule. Simple rules that cost little to run use fewer WCUs than more complex rules that use more processing power. Rule group capacity is fixed at creation, which helps users plan their web ACL WCU usage when they use a rule group. The WCU limit for web ACLs is 1,500.
	**/
	var Capacity : Float;
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
	/**
		An array of key:value pairs to associate with the resource.
	**/
	@:optional
	var Tags : TagList;
};