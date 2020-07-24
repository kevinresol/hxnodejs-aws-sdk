package global.aws.ses;

typedef TestRenderTemplateRequest = {
	/**
		The name of the template that you want to render.
	**/
	var TemplateName : String;
	/**
		A list of replacement values to apply to the template. This parameter is a JSON object, typically consisting of key-value pairs in which the keys correspond to replacement tags in the email template.
	**/
	var TemplateData : String;
};