package global.aws.elasticbeanstalk;

typedef UpdateConfigurationTemplateMessage = {
	/**
		The name of the application associated with the configuration template to update.  If no application is found with this name, UpdateConfigurationTemplate returns an InvalidParameterValue error.
	**/
	var ApplicationName : String;
	/**
		The name of the configuration template to update.  If no configuration template is found with this name, UpdateConfigurationTemplate returns an InvalidParameterValue error.
	**/
	var TemplateName : String;
	/**
		A new description for the configuration.
	**/
	@:optional
	var Description : String;
	/**
		A list of configuration option settings to update with the new specified option value.
	**/
	@:optional
	var OptionSettings : ConfigurationOptionSettingsList;
	/**
		A list of configuration options to remove from the configuration set.  Constraint: You can remove only UserDefined configuration options.
	**/
	@:optional
	var OptionsToRemove : OptionsSpecifierList;
};