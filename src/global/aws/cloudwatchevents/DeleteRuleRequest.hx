package global.aws.cloudwatchevents;

typedef DeleteRuleRequest = {
	/**
		The name of the rule.
	**/
	var Name : String;
	/**
		The event bus associated with the rule. If you omit this, the default event bus is used.
	**/
	@:optional
	var EventBusName : String;
	/**
		If this is a managed rule, created by an AWS service on your behalf, you must specify Force as True to delete the rule. This parameter is ignored for rules that are not managed rules. You can check whether a rule is a managed rule by using DescribeRule or ListRules and checking the ManagedBy field of the response.
	**/
	@:optional
	var Force : Bool;
};