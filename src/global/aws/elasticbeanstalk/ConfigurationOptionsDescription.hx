package global.aws.elasticbeanstalk;

typedef ConfigurationOptionsDescription = {
	/**
		The name of the solution stack these configuration options belong to.
	**/
	@:optional
	var SolutionStackName : String;
	/**
		The ARN of the platform version.
	**/
	@:optional
	var PlatformArn : String;
	/**
		A list of ConfigurationOptionDescription.
	**/
	@:optional
	var Options : ConfigurationOptionDescriptionsList;
};