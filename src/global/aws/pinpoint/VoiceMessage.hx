package global.aws.pinpoint;

typedef VoiceMessage = {
	/**
		The text of the script to use for the voice message.
	**/
	@:optional
	var Body : String;
	/**
		The code for the language to use when synthesizing the text of the message script. For a list of supported languages and the code for each one, see the Amazon Polly Developer Guide.
	**/
	@:optional
	var LanguageCode : String;
	/**
		The long code to send the voice message from. This value should be one of the dedicated long codes that's assigned to your AWS account. Although it isn't required, we recommend that you specify the long code in E.164 format, for example +12065550100, to ensure prompt and accurate delivery of the message.
	**/
	@:optional
	var OriginationNumber : String;
	/**
		The default message variables to use in the voice message. You can override the default variables with individual address variables.
	**/
	@:optional
	var Substitutions : MapOfListOf__string;
	/**
		The name of the voice to use when delivering the message. For a list of supported voices, see the Amazon Polly Developer Guide.
	**/
	@:optional
	var VoiceId : String;
};