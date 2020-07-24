package aws_sdk.ses;

typedef TestRenderTemplateResponse = {
	/**
		The complete MIME message rendered by applying the data in the TemplateData parameter to the template specified in the TemplateName parameter.
	**/
	@:optional
	var RenderedTemplate : String;
};