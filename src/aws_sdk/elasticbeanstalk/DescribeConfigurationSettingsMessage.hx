package aws_sdk.elasticbeanstalk;

typedef DescribeConfigurationSettingsMessage = {
	/**
		The application for the environment or configuration template.
	**/
	var ApplicationName : String;
	/**
		The name of the configuration template to describe.  Conditional: You must specify either this parameter or an EnvironmentName, but not both. If you specify both, AWS Elastic Beanstalk returns an InvalidParameterCombination error. If you do not specify either, AWS Elastic Beanstalk returns a MissingRequiredParameter error.
	**/
	@:optional
	var TemplateName : String;
	/**
		The name of the environment to describe.  Condition: You must specify either this or a TemplateName, but not both. If you specify both, AWS Elastic Beanstalk returns an InvalidParameterCombination error. If you do not specify either, AWS Elastic Beanstalk returns MissingRequiredParameter error.
	**/
	@:optional
	var EnvironmentName : String;
};