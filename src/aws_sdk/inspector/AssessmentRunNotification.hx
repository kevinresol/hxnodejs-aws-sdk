package aws_sdk.inspector;

typedef AssessmentRunNotification = {
	/**
		The date of the notification.
	**/
	var date : js.lib.Date;
	/**
		The event for which a notification is sent.
	**/
	var event : String;
	/**
		The message included in the notification.
	**/
	@:optional
	var message : String;
	/**
		The Boolean value that specifies whether the notification represents an error.
	**/
	var error : Bool;
	/**
		The SNS topic to which the SNS notification is sent.
	**/
	@:optional
	var snsTopicArn : String;
	/**
		The status code of the SNS notification.
	**/
	@:optional
	var snsPublishStatusCode : String;
};