package global.aws.pinpoint;

typedef UpdateTemplateActiveVersionRequest = {
	var TemplateActiveVersionRequest : TemplateActiveVersionRequest;
	/**
		The name of the message template. A template name must start with an alphanumeric character and can contain a maximum of 128 characters. The characters can be alphanumeric characters, underscores (_), or hyphens (-). Template names are case sensitive.
	**/
	var TemplateName : String;
	/**
		The type of channel that the message template is designed for. Valid values are: EMAIL, PUSH, SMS, and VOICE.
	**/
	var TemplateType : String;
};