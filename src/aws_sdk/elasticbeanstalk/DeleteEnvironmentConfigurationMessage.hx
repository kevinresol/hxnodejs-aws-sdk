package aws_sdk.elasticbeanstalk;

typedef DeleteEnvironmentConfigurationMessage = {
	/**
		The name of the application the environment is associated with.
	**/
	var ApplicationName : String;
	/**
		The name of the environment to delete the draft configuration from.
	**/
	var EnvironmentName : String;
};