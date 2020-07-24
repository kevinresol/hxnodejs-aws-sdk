package aws_sdk.securityhub;

typedef AwsWafWebAclRule = {
	/**
		Specifies the action that CloudFront or AWS WAF takes when a web request matches the conditions in the rule.
	**/
	@:optional
	var Action : WafAction;
	/**
		Rules to exclude from a rule group.
	**/
	@:optional
	var ExcludedRules : WafExcludedRuleList;
	/**
		Use the OverrideAction to test your RuleGroup. Any rule in a RuleGroup can potentially block a request. If you set the OverrideAction to None, the RuleGroup blocks a request if any individual rule in the RuleGroup matches the request and is configured to block that request. However, if you first want to test the RuleGroup, set the OverrideAction to Count. The RuleGroup then overrides any block action specified by individual rules contained within the group. Instead of blocking matching requests, those requests are counted.  ActivatedRule|OverrideAction applies only when updating or adding a RuleGroup to a WebACL. In this case you do not use ActivatedRule|Action. For all other update requests, ActivatedRule|Action is used instead of ActivatedRule|OverrideAction.
	**/
	@:optional
	var OverrideAction : WafOverrideAction;
	/**
		Specifies the order in which the rules in a WebACL are evaluated. Rules with a lower value for Priority are evaluated before rules with a higher value. The value must be a unique integer. If you add multiple rules to a WebACL, the values do not need to be consecutive.
	**/
	@:optional
	var Priority : Float;
	/**
		The identifier for a rule.
	**/
	@:optional
	var RuleId : String;
	/**
		The rule type. Valid values: REGULAR | RATE_BASED | GROUP  The default is REGULAR.
	**/
	@:optional
	var Type : String;
};