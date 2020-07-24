package aws_sdk.cloudwatchevents;

typedef PutRuleRequest = {
	/**
		The name of the rule that you are creating or updating.
	**/
	var Name : String;
	/**
		The scheduling expression. For example, "cron(0 20 * * ? *)" or "rate(5 minutes)".
	**/
	@:optional
	var ScheduleExpression : String;
	/**
		The event pattern. For more information, see Events and Event Patterns in the Amazon EventBridge User Guide.
	**/
	@:optional
	var EventPattern : String;
	/**
		Indicates whether the rule is enabled or disabled.
	**/
	@:optional
	var State : String;
	/**
		A description of the rule.
	**/
	@:optional
	var Description : String;
	/**
		The Amazon Resource Name (ARN) of the IAM role associated with the rule.
	**/
	@:optional
	var RoleArn : String;
	/**
		The list of key-value pairs to associate with the rule.
	**/
	@:optional
	var Tags : TagList;
	/**
		The event bus to associate with this rule. If you omit this, the default event bus is used.
	**/
	@:optional
	var EventBusName : String;
};