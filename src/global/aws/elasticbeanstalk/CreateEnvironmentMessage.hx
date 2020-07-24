package global.aws.elasticbeanstalk;

typedef CreateEnvironmentMessage = {
	/**
		The name of the application that is associated with this environment.
	**/
	var ApplicationName : String;
	/**
		A unique name for the environment. Constraint: Must be from 4 to 40 characters in length. The name can contain only letters, numbers, and hyphens. It can't start or end with a hyphen. This name must be unique within a region in your account. If the specified name already exists in the region, Elastic Beanstalk returns an InvalidParameterValue error.  If you don't specify the CNAMEPrefix parameter, the environment name becomes part of the CNAME, and therefore part of the visible URL for your application.
	**/
	@:optional
	var EnvironmentName : String;
	/**
		The name of the group to which the target environment belongs. Specify a group name only if the environment's name is specified in an environment manifest and not with the environment name parameter. See Environment Manifest (env.yaml) for details.
	**/
	@:optional
	var GroupName : String;
	/**
		Your description for this environment.
	**/
	@:optional
	var Description : String;
	/**
		If specified, the environment attempts to use this value as the prefix for the CNAME in your Elastic Beanstalk environment URL. If not specified, the CNAME is generated automatically by appending a random alphanumeric string to the environment name.
	**/
	@:optional
	var CNAMEPrefix : String;
	/**
		Specifies the tier to use in creating this environment. The environment tier that you choose determines whether Elastic Beanstalk provisions resources to support a web application that handles HTTP(S) requests or a web application that handles background-processing tasks.
	**/
	@:optional
	var Tier : EnvironmentTier;
	/**
		Specifies the tags applied to resources in the environment.
	**/
	@:optional
	var Tags : Tags;
	/**
		The name of the application version to deploy. Default: If not specified, Elastic Beanstalk attempts to deploy the sample application.
	**/
	@:optional
	var VersionLabel : String;
	/**
		The name of the Elastic Beanstalk configuration template to use with the environment.  If you specify TemplateName, then don't specify SolutionStackName.
	**/
	@:optional
	var TemplateName : String;
	/**
		The name of an Elastic Beanstalk solution stack (platform version) to use with the environment. If specified, Elastic Beanstalk sets the configuration values to the default values associated with the specified solution stack. For a list of current solution stacks, see Elastic Beanstalk Supported Platforms in the AWS Elastic Beanstalk Platforms guide.  If you specify SolutionStackName, don't specify PlatformArn or TemplateName.
	**/
	@:optional
	var SolutionStackName : String;
	/**
		The Amazon Resource Name (ARN) of the custom platform to use with the environment. For more information, see Custom Platforms in the AWS Elastic Beanstalk Developer Guide.  If you specify PlatformArn, don't specify SolutionStackName.
	**/
	@:optional
	var PlatformArn : String;
	/**
		If specified, AWS Elastic Beanstalk sets the specified configuration options to the requested value in the configuration set for the new environment. These override the values obtained from the solution stack or the configuration template.
	**/
	@:optional
	var OptionSettings : ConfigurationOptionSettingsList;
	/**
		A list of custom user-defined configuration options to remove from the configuration set for this new environment.
	**/
	@:optional
	var OptionsToRemove : OptionsSpecifierList;
	/**
		The Amazon Resource Name (ARN) of an existing IAM role to be used as the environment's operations role. If specified, Elastic Beanstalk uses the operations role for permissions to downstream services during this call and during subsequent calls acting on this environment. To specify an operations role, you must have the iam:PassRole permission for the role. For more information, see Operations roles in the AWS Elastic Beanstalk Developer Guide.
	**/
	@:optional
	var OperationsRole : String;
};