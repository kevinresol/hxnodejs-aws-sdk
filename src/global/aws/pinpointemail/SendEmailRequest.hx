package global.aws.pinpointemail;

typedef SendEmailRequest = {
	/**
		The email address that you want to use as the "From" address for the email. The address that you specify has to be verified.
	**/
	@:optional
	var FromEmailAddress : String;
	/**
		An object that contains the recipients of the email message.
	**/
	var Destination : Destination;
	/**
		The "Reply-to" email addresses for the message. When the recipient replies to the message, each Reply-to address receives the reply.
	**/
	@:optional
	var ReplyToAddresses : EmailAddressList;
	/**
		The address that Amazon Pinpoint should send bounce and complaint notifications to.
	**/
	@:optional
	var FeedbackForwardingEmailAddress : String;
	/**
		An object that contains the body of the message. You can send either a Simple message or a Raw message.
	**/
	var Content : EmailContent;
	/**
		A list of tags, in the form of name/value pairs, to apply to an email that you send using the SendEmail operation. Tags correspond to characteristics of the email that you define, so that you can publish email sending events.
	**/
	@:optional
	var EmailTags : MessageTagList;
	/**
		The name of the configuration set that you want to use when sending the email.
	**/
	@:optional
	var ConfigurationSetName : String;
};