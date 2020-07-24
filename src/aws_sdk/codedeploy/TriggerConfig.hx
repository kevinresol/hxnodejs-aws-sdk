package aws_sdk.codedeploy;

typedef TriggerConfig = {
	/**
		The name of the notification trigger.
	**/
	@:optional
	var triggerName : String;
	/**
		The Amazon Resource Name (ARN) of the Amazon Simple Notification Service topic through which notifications about deployment or instance events are sent.
	**/
	@:optional
	var triggerTargetArn : String;
	/**
		The event type or types for which notifications are triggered.
	**/
	@:optional
	var triggerEvents : TriggerEventTypeList;
};