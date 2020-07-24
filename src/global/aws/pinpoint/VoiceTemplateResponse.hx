package global.aws.pinpoint;

typedef VoiceTemplateResponse = {
	/**
		The Amazon Resource Name (ARN) of the message template.
	**/
	@:optional
	var Arn : String;
	/**
		The text of the script that's used in messages that are based on the message template, in plain text format.
	**/
	@:optional
	var Body : String;
	/**
		The date, in ISO 8601 format, when the message template was created.
	**/
	var CreationDate : String;
	/**
		The JSON object that specifies the default values that are used for message variables in the message template. This object is a set of key-value pairs. Each key defines a message variable in the template. The corresponding value defines the default value for that variable.
	**/
	@:optional
	var DefaultSubstitutions : String;
	/**
		The code for the language that's used when synthesizing the text of the script in messages that are based on the message template. For a list of supported languages and the code for each one, see the Amazon Polly Developer Guide.
	**/
	@:optional
	var LanguageCode : String;
	/**
		The date, in ISO 8601 format, when the message template was last modified.
	**/
	var LastModifiedDate : String;
	/**
		A string-to-string map of key-value pairs that identifies the tags that are associated with the message template. Each tag consists of a required tag key and an associated tag value.
	**/
	@:optional
	var tags : MapOf__string;
	/**
		The custom description of the message template.
	**/
	@:optional
	var TemplateDescription : String;
	/**
		The name of the message template.
	**/
	var TemplateName : String;
	/**
		The type of channel that the message template is designed for. For a voice template, this value is VOICE.
	**/
	var TemplateType : String;
	/**
		The unique identifier, as an integer, for the active version of the message template, or the version of the template that you specified by using the version parameter in your request.
	**/
	@:optional
	var Version : String;
	/**
		The name of the voice that's used when delivering messages that are based on the message template. For a list of supported voices, see the Amazon Polly Developer Guide.
	**/
	@:optional
	var VoiceId : String;
};