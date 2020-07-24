package global.aws.cloudwatchevents;

typedef DescribeRuleRequest = {
	/**
		The name of the rule.
	**/
	var Name : String;
	/**
		The event bus associated with the rule. If you omit this, the default event bus is used.
	**/
	@:optional
	var EventBusName : String;
};