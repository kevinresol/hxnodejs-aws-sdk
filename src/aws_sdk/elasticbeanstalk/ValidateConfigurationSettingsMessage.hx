package aws_sdk.elasticbeanstalk;

typedef ValidateConfigurationSettingsMessage = {
	/**
		The name of the application that the configuration template or environment belongs to.
	**/
	var ApplicationName : String;
	/**
		The name of the configuration template to validate the settings against. Condition: You cannot specify both this and an environment name.
	**/
	@:optional
	var TemplateName : String;
	/**
		The name of the environment to validate the settings against. Condition: You cannot specify both this and a configuration template name.
	**/
	@:optional
	var EnvironmentName : String;
	/**
		A list of the options and desired values to evaluate.
	**/
	var OptionSettings : ConfigurationOptionSettingsList;
};