package aws_sdk.elasticbeanstalk;

typedef DeleteConfigurationTemplateMessage = {
	/**
		The name of the application to delete the configuration template from.
	**/
	var ApplicationName : String;
	/**
		The name of the configuration template to delete.
	**/
	var TemplateName : String;
};