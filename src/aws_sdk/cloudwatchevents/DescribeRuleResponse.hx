package aws_sdk.cloudwatchevents;

typedef DescribeRuleResponse = {
	/**
		The name of the rule.
	**/
	@:optional
	var Name : String;
	/**
		The Amazon Resource Name (ARN) of the rule.
	**/
	@:optional
	var Arn : String;
	/**
		The event pattern. For more information, see Events and Event Patterns in the Amazon EventBridge User Guide.
	**/
	@:optional
	var EventPattern : String;
	/**
		The scheduling expression. For example, "cron(0 20 * * ? *)", "rate(5 minutes)".
	**/
	@:optional
	var ScheduleExpression : String;
	/**
		Specifies whether the rule is enabled or disabled.
	**/
	@:optional
	var State : String;
	/**
		The description of the rule.
	**/
	@:optional
	var Description : String;
	/**
		The Amazon Resource Name (ARN) of the IAM role associated with the rule.
	**/
	@:optional
	var RoleArn : String;
	/**
		If this is a managed rule, created by an AWS service on your behalf, this field displays the principal name of the AWS service that created the rule.
	**/
	@:optional
	var ManagedBy : String;
	/**
		The event bus associated with the rule.
	**/
	@:optional
	var EventBusName : String;
};