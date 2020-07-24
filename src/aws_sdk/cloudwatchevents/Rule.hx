package aws_sdk.cloudwatchevents;

typedef Rule = {
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
		The event pattern of the rule. For more information, see Events and Event Patterns in the Amazon EventBridge User Guide.
	**/
	@:optional
	var EventPattern : String;
	/**
		The state of the rule.
	**/
	@:optional
	var State : String;
	/**
		The description of the rule.
	**/
	@:optional
	var Description : String;
	/**
		The scheduling expression. For example, "cron(0 20 * * ? *)", "rate(5 minutes)".
	**/
	@:optional
	var ScheduleExpression : String;
	/**
		The Amazon Resource Name (ARN) of the role that is used for target invocation.
	**/
	@:optional
	var RoleArn : String;
	/**
		If the rule was created on behalf of your account by an AWS service, this field displays the principal name of the service that created the rule.
	**/
	@:optional
	var ManagedBy : String;
	/**
		The event bus associated with the rule.
	**/
	@:optional
	var EventBusName : String;
};