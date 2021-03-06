package global.aws.pinpoint;

typedef EmailTemplateResponse = {
	/**
		The Amazon Resource Name (ARN) of the message template.
	**/
	@:optional
	var Arn : String;
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
		The message body, in HTML format, that's used in email messages that are based on the message template.
	**/
	@:optional
	var HtmlPart : String;
	/**
		The date, in ISO 8601 format, when the message template was last modified.
	**/
	var LastModifiedDate : String;
	/**
		The unique identifier for the recommender model that's used by the message template.
	**/
	@:optional
	var RecommenderId : String;
	/**
		The subject line, or title, that's used in email messages that are based on the message template.
	**/
	@:optional
	var Subject : String;
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
		The type of channel that the message template is designed for. For an email template, this value is EMAIL.
	**/
	var TemplateType : String;
	/**
		The message body, in plain text format, that's used in email messages that are based on the message template.
	**/
	@:optional
	var TextPart : String;
	/**
		The unique identifier, as an integer, for the active version of the message template, or the version of the template that you specified by using the version parameter in your request.
	**/
	@:optional
	var Version : String;
};