package global.aws.sesv2;

typedef PutEmailIdentityFeedbackAttributesRequest = {
	/**
		The email identity that you want to configure bounce and complaint feedback forwarding for.
	**/
	var EmailIdentity : String;
	/**
		Sets the feedback forwarding configuration for the identity. If the value is true, you receive email notifications when bounce or complaint events occur. These notifications are sent to the address that you specified in the Return-Path header of the original email. You're required to have a method of tracking bounces and complaints. If you haven't set up another mechanism for receiving bounce or complaint notifications (for example, by setting up an event destination), you receive an email notification when these events occur (even if this setting is disabled).
	**/
	@:optional
	var EmailForwardingEnabled : Bool;
};