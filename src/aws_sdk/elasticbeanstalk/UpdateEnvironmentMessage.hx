package aws_sdk.elasticbeanstalk;

typedef UpdateEnvironmentMessage = {
	/**
		The name of the application with which the environment is associated.
	**/
	@:optional
	var ApplicationName : String;
	/**
		The ID of the environment to update. If no environment with this ID exists, AWS Elastic Beanstalk returns an InvalidParameterValue error. Condition: You must specify either this or an EnvironmentName, or both. If you do not specify either, AWS Elastic Beanstalk returns MissingRequiredParameter error.
	**/
	@:optional
	var EnvironmentId : String;
	/**
		The name of the environment to update. If no environment with this name exists, AWS Elastic Beanstalk returns an InvalidParameterValue error.  Condition: You must specify either this or an EnvironmentId, or both. If you do not specify either, AWS Elastic Beanstalk returns MissingRequiredParameter error.
	**/
	@:optional
	var EnvironmentName : String;
	/**
		The name of the group to which the target environment belongs. Specify a group name only if the environment's name is specified in an environment manifest and not with the environment name or environment ID parameters. See Environment Manifest (env.yaml) for details.
	**/
	@:optional
	var GroupName : String;
	/**
		If this parameter is specified, AWS Elastic Beanstalk updates the description of this environment.
	**/
	@:optional
	var Description : String;
	/**
		This specifies the tier to use to update the environment. Condition: At this time, if you change the tier version, name, or type, AWS Elastic Beanstalk returns InvalidParameterValue error.
	**/
	@:optional
	var Tier : EnvironmentTier;
	/**
		If this parameter is specified, AWS Elastic Beanstalk deploys the named application version to the environment. If no such application version is found, returns an InvalidParameterValue error.
	**/
	@:optional
	var VersionLabel : String;
	/**
		If this parameter is specified, AWS Elastic Beanstalk deploys this configuration template to the environment. If no such configuration template is found, AWS Elastic Beanstalk returns an InvalidParameterValue error.
	**/
	@:optional
	var TemplateName : String;
	/**
		This specifies the platform version that the environment will run after the environment is updated.
	**/
	@:optional
	var SolutionStackName : String;
	/**
		The ARN of the platform, if used.
	**/
	@:optional
	var PlatformArn : String;
	/**
		If specified, AWS Elastic Beanstalk updates the configuration set associated with the running environment and sets the specified configuration options to the requested value.
	**/
	@:optional
	var OptionSettings : ConfigurationOptionSettingsList;
	/**
		A list of custom user-defined configuration options to remove from the configuration set for this environment.
	**/
	@:optional
	var OptionsToRemove : OptionsSpecifierList;
};