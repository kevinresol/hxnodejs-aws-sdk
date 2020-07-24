package aws_sdk.sesv2;

typedef SendEmailResponse = {
	/**
		A unique identifier for the message that is generated when the message is accepted.  It's possible for Amazon SES to accept a message without sending it. This can happen when the message that you're trying to send has an attachment contains a virus, or when you send a templated email that contains invalid personalization content, for example.
	**/
	@:optional
	var MessageId : String;
};