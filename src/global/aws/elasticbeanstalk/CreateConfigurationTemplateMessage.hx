package global.aws.elasticbeanstalk;

typedef CreateConfigurationTemplateMessage = {
	/**
		The name of the Elastic Beanstalk application to associate with this configuration template.
	**/
	var ApplicationName : String;
	/**
		The name of the configuration template. Constraint: This name must be unique per application.
	**/
	var TemplateName : String;
	/**
		The name of an Elastic Beanstalk solution stack (platform version) that this configuration uses. For example, 64bit Amazon Linux 2013.09 running Tomcat 7 Java 7. A solution stack specifies the operating system, runtime, and application server for a configuration template. It also determines the set of configuration options as well as the possible and default values. For more information, see Supported Platforms in the AWS Elastic Beanstalk Developer Guide. You must specify SolutionStackName if you don't specify PlatformArn, EnvironmentId, or SourceConfiguration. Use the  ListAvailableSolutionStacks  API to obtain a list of available solution stacks.
	**/
	@:optional
	var SolutionStackName : String;
	/**
		The Amazon Resource Name (ARN) of the custom platform. For more information, see  Custom Platforms in the AWS Elastic Beanstalk Developer Guide.  If you specify PlatformArn, then don't specify SolutionStackName.
	**/
	@:optional
	var PlatformArn : String;
	/**
		An Elastic Beanstalk configuration template to base this one on. If specified, Elastic Beanstalk uses the configuration values from the specified configuration template to create a new configuration. Values specified in OptionSettings override any values obtained from the SourceConfiguration. You must specify SourceConfiguration if you don't specify PlatformArn, EnvironmentId, or SolutionStackName. Constraint: If both solution stack name and source configuration are specified, the solution stack of the source configuration template must match the specified solution stack name.
	**/
	@:optional
	var SourceConfiguration : SourceConfiguration;
	/**
		The ID of an environment whose settings you want to use to create the configuration template. You must specify EnvironmentId if you don't specify PlatformArn, SolutionStackName, or SourceConfiguration.
	**/
	@:optional
	var EnvironmentId : String;
	/**
		An optional description for this configuration.
	**/
	@:optional
	var Description : String;
	/**
		Option values for the Elastic Beanstalk configuration, such as the instance type. If specified, these values override the values obtained from the solution stack or the source configuration template. For a complete list of Elastic Beanstalk configuration options, see Option Values in the AWS Elastic Beanstalk Developer Guide.
	**/
	@:optional
	var OptionSettings : ConfigurationOptionSettingsList;
	/**
		Specifies the tags applied to the configuration template.
	**/
	@:optional
	var Tags : Tags;
};