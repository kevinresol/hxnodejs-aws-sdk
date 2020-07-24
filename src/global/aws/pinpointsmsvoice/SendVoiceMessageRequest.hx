package global.aws.pinpointsmsvoice;

typedef SendVoiceMessageRequest = {
	/**
		The phone number that appears on recipients' devices when they receive the message.
	**/
	@:optional
	var CallerId : String;
	/**
		The name of the configuration set that you want to use to send the message.
	**/
	@:optional
	var ConfigurationSetName : String;
	@:optional
	var Content : VoiceMessageContent;
	/**
		The phone number that you want to send the voice message to.
	**/
	@:optional
	var DestinationPhoneNumber : String;
	/**
		The phone number that Amazon Pinpoint should use to send the voice message. This isn't necessarily the phone number that appears on recipients' devices when they receive the message, because you can specify a CallerId parameter in the request.
	**/
	@:optional
	var OriginationPhoneNumber : String;
};