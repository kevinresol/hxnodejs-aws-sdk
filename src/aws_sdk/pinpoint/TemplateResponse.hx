package aws_sdk.pinpoint;

typedef TemplateResponse = {
	/**
		The Amazon Resource Name (ARN) of the message template. This value isn't included in a TemplateResponse object. To retrieve the ARN of a template, use the GetEmailTemplate, GetPushTemplate, GetSmsTemplate, or GetVoiceTemplate operation, depending on the type of template that you want to retrieve the ARN for.
	**/
	@:optional
	var Arn : String;
	/**
		The date, in ISO 8601 format, when the message template was created.
	**/
	var CreationDate : String;
	/**
		The JSON object that specifies the default values that are used for message variables in the message template. This object isn't included in a TemplateResponse object. To retrieve this object for a template, use the GetEmailTemplate, GetPushTemplate, GetSmsTemplate, or GetVoiceTemplate operation, depending on the type of template that you want to retrieve the object for.
	**/
	@:optional
	var DefaultSubstitutions : String;
	/**
		The date, in ISO 8601 format, when the message template was last modified.
	**/
	var LastModifiedDate : String;
	/**
		A map of key-value pairs that identifies the tags that are associated with the message template. This object isn't included in a TemplateResponse object. To retrieve this object for a template, use the GetEmailTemplate, GetPushTemplate, GetSmsTemplate, or GetVoiceTemplate operation, depending on the type of template that you want to retrieve the object for.
	**/
	@:optional
	var tags : MapOf__string;
	/**
		The custom description of the message template. This value isn't included in a TemplateResponse object. To retrieve the description of a template, use the GetEmailTemplate, GetPushTemplate, GetSmsTemplate, or GetVoiceTemplate operation, depending on the type of template that you want to retrieve the description for.
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
		The unique identifier, as an integer, for the active version of the message template.
	**/
	@:optional
	var Version : String;
};