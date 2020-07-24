package aws_sdk.pinpoint;

typedef EmailMessage = {
	/**
		The body of the email message.
	**/
	@:optional
	var Body : String;
	/**
		The email address to forward bounces and complaints to, if feedback forwarding is enabled.
	**/
	@:optional
	var FeedbackForwardingAddress : String;
	/**
		The verified email address to send the email message from. The default value is the FromAddress specified for the email channel.
	**/
	@:optional
	var FromAddress : String;
	/**
		The email message, represented as a raw MIME message.
	**/
	@:optional
	var RawEmail : RawEmail;
	/**
		The reply-to email address(es) for the email message. If a recipient replies to the email, each reply-to address receives the reply.
	**/
	@:optional
	var ReplyToAddresses : ListOf__string;
	/**
		The email message, composed of a subject, a text part, and an HTML part.
	**/
	@:optional
	var SimpleEmail : SimpleEmail;
	/**
		The default message variables to use in the email message. You can override the default variables with individual address variables.
	**/
	@:optional
	var Substitutions : MapOfListOf__string;
};