package aws_sdk.elbv2;

typedef Rule = {
	/**
		The Amazon Resource Name (ARN) of the rule.
	**/
	@:optional
	var RuleArn : String;
	/**
		The priority.
	**/
	@:optional
	var Priority : String;
	/**
		The conditions. Each rule can include zero or one of the following conditions: http-request-method, host-header, path-pattern, and source-ip, and zero or more of the following conditions: http-header and query-string.
	**/
	@:optional
	var Conditions : RuleConditionList;
	/**
		The actions. Each rule must include exactly one of the following types of actions: forward, redirect, or fixed-response, and it must be the last action to be performed.
	**/
	@:optional
	var Actions : Actions;
	/**
		Indicates whether this is the default rule.
	**/
	@:optional
	var IsDefault : Bool;
};