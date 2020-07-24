package global.aws.pinpointsmsvoice;

typedef PlainTextMessageType = {
	/**
		The language to use when delivering the message. For a complete list of supported languages, see the Amazon Polly Developer Guide.
	**/
	@:optional
	var LanguageCode : String;
	/**
		The plain (not SSML-formatted) text to deliver to the recipient.
	**/
	@:optional
	var Text : String;
	/**
		The name of the voice that you want to use to deliver the message. For a complete list of supported voices, see the Amazon Polly Developer Guide.
	**/
	@:optional
	var VoiceId : String;
};