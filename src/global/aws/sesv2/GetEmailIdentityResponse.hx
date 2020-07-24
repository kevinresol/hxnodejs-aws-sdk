package global.aws.sesv2;

typedef GetEmailIdentityResponse = {
	/**
		The email identity type.
	**/
	@:optional
	var IdentityType : String;
	/**
		The feedback forwarding configuration for the identity. If the value is true, you receive email notifications when bounce or complaint events occur. These notifications are sent to the address that you specified in the Return-Path header of the original email. You're required to have a method of tracking bounces and complaints. If you haven't set up another mechanism for receiving bounce or complaint notifications (for example, by setting up an event destination), you receive an email notification when these events occur (even if this setting is disabled).
	**/
	@:optional
	var FeedbackForwardingStatus : Bool;
	/**
		Specifies whether or not the identity is verified. You can only send email from verified email addresses or domains. For more information about verifying identities, see the Amazon Pinpoint User Guide.
	**/
	@:optional
	var VerifiedForSendingStatus : Bool;
	/**
		An object that contains information about the DKIM attributes for the identity.
	**/
	@:optional
	var DkimAttributes : DkimAttributes;
	/**
		An object that contains information about the Mail-From attributes for the email identity.
	**/
	@:optional
	var MailFromAttributes : MailFromAttributes;
	/**
		An array of objects that define the tags (keys and values) that are associated with the email identity.
	**/
	@:optional
	var Tags : TagList;
};