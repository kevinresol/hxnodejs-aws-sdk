package aws_sdk.appconfig;

typedef ValidateConfigurationRequest = {
	/**
		The application ID.
	**/
	var ApplicationId : String;
	/**
		The configuration profile ID.
	**/
	var ConfigurationProfileId : String;
	/**
		The version of the configuration to validate.
	**/
	var ConfigurationVersion : String;
};