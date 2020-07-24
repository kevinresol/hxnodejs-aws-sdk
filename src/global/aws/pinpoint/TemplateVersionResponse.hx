package global.aws.pinpoint;

typedef TemplateVersionResponse = {
	/**
		The date, in ISO 8601 format, when the version of the message template was created.
	**/
	var CreationDate : String;
	/**
		A JSON object that specifies the default values that are used for message variables in the version of the message template. This object is a set of key-value pairs. Each key defines a message variable in the template. The corresponding value defines the default value for that variable.
	**/
	@:optional
	var DefaultSubstitutions : String;
	/**
		The date, in ISO 8601 format, when the version of the message template was last modified.
	**/
	var LastModifiedDate : String;
	/**
		The custom description of the version of the message template.
	**/
	@:optional
	var TemplateDescription : String;
	/**
		The name of the message template.
	**/
	var TemplateName : String;
	/**
		The type of channel that the message template is designed for. Possible values are: EMAIL, PUSH, SMS, and VOICE.
	**/
	var TemplateType : String;
	/**
		The unique identifier for the version of the message template. This value is an integer that Amazon Pinpoint automatically increments and assigns to each new version of a template.
	**/
	@:optional
	var Version : String;
};