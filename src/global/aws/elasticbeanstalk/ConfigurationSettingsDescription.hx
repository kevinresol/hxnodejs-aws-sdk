package global.aws.elasticbeanstalk;

typedef ConfigurationSettingsDescription = {
	/**
		The name of the solution stack this configuration set uses.
	**/
	@:optional
	var SolutionStackName : String;
	/**
		The ARN of the platform version.
	**/
	@:optional
	var PlatformArn : String;
	/**
		The name of the application associated with this configuration set.
	**/
	@:optional
	var ApplicationName : String;
	/**
		If not null, the name of the configuration template for this configuration set.
	**/
	@:optional
	var TemplateName : String;
	/**
		Describes this configuration set.
	**/
	@:optional
	var Description : String;
	/**
		If not null, the name of the environment for this configuration set.
	**/
	@:optional
	var EnvironmentName : String;
	/**
		If this configuration set is associated with an environment, the DeploymentStatus parameter indicates the deployment status of this configuration set:     null: This configuration is not associated with a running environment.    pending: This is a draft configuration that is not deployed to the associated environment but is in the process of deploying.    deployed: This is the configuration that is currently deployed to the associated running environment.    failed: This is a draft configuration that failed to successfully deploy.
	**/
	@:optional
	var DeploymentStatus : String;
	/**
		The date (in UTC time) when this configuration set was created.
	**/
	@:optional
	var DateCreated : js.lib.Date;
	/**
		The date (in UTC time) when this configuration set was last modified.
	**/
	@:optional
	var DateUpdated : js.lib.Date;
	/**
		A list of the configuration options and their values in this configuration set.
	**/
	@:optional
	var OptionSettings : ConfigurationOptionSettingsList;
};