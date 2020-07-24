package global.aws.pinpoint;

typedef VoiceTemplateRequest = {
	/**
		The text of the script to use in messages that are based on the message template, in plain text format.
	**/
	@:optional
	var Body : String;
	/**
		A JSON object that specifies the default values to use for message variables in the message template. This object is a set of key-value pairs. Each key defines a message variable in the template. The corresponding value defines the default value for that variable. When you create a message that's based on the template, you can override these defaults with message-specific and address-specific variables and values.
	**/
	@:optional
	var DefaultSubstitutions : String;
	/**
		The code for the language to use when synthesizing the text of the script in messages that are based on the message template. For a list of supported languages and the code for each one, see the Amazon Polly Developer Guide.
	**/
	@:optional
	var LanguageCode : String;
	/**
		A string-to-string map of key-value pairs that defines the tags to associate with the message template. Each tag consists of a required tag key and an associated tag value.
	**/
	@:optional
	var tags : MapOf__string;
	/**
		A custom description of the message template.
	**/
	@:optional
	var TemplateDescription : String;
	/**
		The name of the voice to use when delivering messages that are based on the message template. For a list of supported voices, see the Amazon Polly Developer Guide.
	**/
	@:optional
	var VoiceId : String;
};