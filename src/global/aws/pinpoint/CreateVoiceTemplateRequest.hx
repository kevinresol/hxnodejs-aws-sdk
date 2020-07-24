package global.aws.pinpoint;

typedef CreateVoiceTemplateRequest = {
	/**
		The name of the message template. A template name must start with an alphanumeric character and can contain a maximum of 128 characters. The characters can be alphanumeric characters, underscores (_), or hyphens (-). Template names are case sensitive.
	**/
	var TemplateName : String;
	var VoiceTemplateRequest : VoiceTemplateRequest;
};