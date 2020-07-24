package global.aws.elasticbeanstalk;

typedef DescribeConfigurationOptionsMessage = {
	/**
		The name of the application associated with the configuration template or environment. Only needed if you want to describe the configuration options associated with either the configuration template or environment.
	**/
	@:optional
	var ApplicationName : String;
	/**
		The name of the configuration template whose configuration options you want to describe.
	**/
	@:optional
	var TemplateName : String;
	/**
		The name of the environment whose configuration options you want to describe.
	**/
	@:optional
	var EnvironmentName : String;
	/**
		The name of the solution stack whose configuration options you want to describe.
	**/
	@:optional
	var SolutionStackName : String;
	/**
		The ARN of the custom platform.
	**/
	@:optional
	var PlatformArn : String;
	/**
		If specified, restricts the descriptions to only the specified options.
	**/
	@:optional
	var Options : OptionsSpecifierList;
};