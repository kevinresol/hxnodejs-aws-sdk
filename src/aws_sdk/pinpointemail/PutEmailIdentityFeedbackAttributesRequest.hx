package aws_sdk.pinpointemail;

typedef PutEmailIdentityFeedbackAttributesRequest = {
	/**
		The email identity that you want to configure bounce and complaint feedback forwarding for.
	**/
	var EmailIdentity : String;
	/**
		Sets the feedback forwarding configuration for the identity. If the value is true, Amazon Pinpoint sends you email notifications when bounce or complaint events occur. Amazon Pinpoint sends this notification to the address that you specified in the Return-Path header of the original email. When you set this value to false, Amazon Pinpoint sends notifications through other mechanisms, such as by notifying an Amazon SNS topic or another event destination. You're required to have a method of tracking bounces and complaints. If you haven't set up another mechanism for receiving bounce or complaint notifications, Amazon Pinpoint sends an email notification when these events occur (even if this setting is disabled).
	**/
	@:optional
	var EmailForwardingEnabled : Bool;
};