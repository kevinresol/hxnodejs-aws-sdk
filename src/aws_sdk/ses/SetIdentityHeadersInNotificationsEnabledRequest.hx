package aws_sdk.ses;

typedef SetIdentityHeadersInNotificationsEnabledRequest = {
	/**
		The identity for which to enable or disable headers in notifications. Examples: user@example.com, example.com.
	**/
	var Identity : String;
	/**
		The notification type for which to enable or disable headers in notifications.
	**/
	var NotificationType : String;
	/**
		Sets whether Amazon SES includes the original email headers in Amazon SNS notifications of the specified notification type. A value of true specifies that Amazon SES will include headers in notifications, and a value of false specifies that Amazon SES will not include headers in notifications. This value can only be set when NotificationType is already set to use a particular Amazon SNS topic.
	**/
	var Enabled : Bool;
};