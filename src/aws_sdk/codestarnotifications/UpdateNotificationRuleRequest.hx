package aws_sdk.codestarnotifications;

typedef UpdateNotificationRuleRequest = {
	/**
		The Amazon Resource Name (ARN) of the notification rule.
	**/
	var Arn : String;
	/**
		The name of the notification rule.
	**/
	@:optional
	var Name : String;
	/**
		The status of the notification rule. Valid statuses include enabled (sending notifications) or disabled (not sending notifications).
	**/
	@:optional
	var Status : String;
	/**
		A list of event types associated with this notification rule.
	**/
	@:optional
	var EventTypeIds : EventTypeIds;
	/**
		The address and type of the targets to receive notifications from this notification rule.
	**/
	@:optional
	var Targets : Targets;
	/**
		The level of detail to include in the notifications for this resource. BASIC will include only the contents of the event as it would appear in AWS CloudWatch. FULL will include any supplemental information provided by AWS CodeStar Notifications and/or the service for the resource for which the notification is created.
	**/
	@:optional
	var DetailType : String;
};