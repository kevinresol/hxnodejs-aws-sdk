package aws_sdk.pinpointemail;

typedef SendEmailResponse = {
	/**
		A unique identifier for the message that is generated when Amazon Pinpoint accepts the message.  It is possible for Amazon Pinpoint to accept a message without sending it. This can happen when the message you're trying to send has an attachment doesn't pass a virus check, or when you send a templated email that contains invalid personalization content, for example.
	**/
	@:optional
	var MessageId : String;
};