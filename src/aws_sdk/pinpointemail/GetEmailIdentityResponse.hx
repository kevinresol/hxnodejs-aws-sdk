package aws_sdk.pinpointemail;

typedef GetEmailIdentityResponse = {
	/**
		The email identity type.
	**/
	@:optional
	var IdentityType : String;
	/**
		The feedback forwarding configuration for the identity. If the value is true, Amazon Pinpoint sends you email notifications when bounce or complaint events occur. Amazon Pinpoint sends this notification to the address that you specified in the Return-Path header of the original email. When you set this value to false, Amazon Pinpoint sends notifications through other mechanisms, such as by notifying an Amazon SNS topic or another event destination. You're required to have a method of tracking bounces and complaints. If you haven't set up another mechanism for receiving bounce or complaint notifications, Amazon Pinpoint sends an email notification when these events occur (even if this setting is disabled).
	**/
	@:optional
	var FeedbackForwardingStatus : Bool;
	/**
		Specifies whether or not the identity is verified. In Amazon Pinpoint, you can only send email from verified email addresses or domains. For more information about verifying identities, see the Amazon Pinpoint User Guide.
	**/
	@:optional
	var VerifiedForSendingStatus : Bool;
	/**
		An object that contains information about the DKIM attributes for the identity. This object includes the tokens that you use to create the CNAME records that are required to complete the DKIM verification process.
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