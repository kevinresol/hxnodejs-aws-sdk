package aws_sdk.codestarnotifications;

typedef DescribeNotificationRuleResult = {
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
		A list of the event types associated with the notification rule.
	**/
	@:optional
	var EventTypes : EventTypeBatch;
	/**
		The Amazon Resource Name (ARN) of the resource associated with the notification rule.
	**/
	@:optional
	var Resource : String;
	/**
		A list of the SNS topics associated with the notification rule.
	**/
	@:optional
	var Targets : TargetsBatch;
	/**
		The level of detail included in the notifications for this resource. BASIC will include only the contents of the event as it would appear in AWS CloudWatch. FULL will include any supplemental information provided by AWS CodeStar Notifications and/or the service for the resource for which the notification is created.
	**/
	@:optional
	var DetailType : String;
	/**
		The name or email alias of the person who created the notification rule.
	**/
	@:optional
	var CreatedBy : String;
	/**
		The status of the notification rule. Valid statuses are on (sending notifications) or off (not sending notifications).
	**/
	@:optional
	var Status : String;
	/**
		The date and time the notification rule was created, in timestamp format.
	**/
	@:optional
	var CreatedTimestamp : js.lib.Date;
	/**
		The date and time the notification rule was most recently updated, in timestamp format.
	**/
	@:optional
	var LastModifiedTimestamp : js.lib.Date;
	/**
		The tags associated with the notification rule.
	**/
	@:optional
	var Tags : Tags;
};