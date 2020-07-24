package aws_sdk.appconfig;

typedef GetHostedConfigurationVersionRequest = {
	/**
		The application ID.
	**/
	var ApplicationId : String;
	/**
		The configuration profile ID.
	**/
	var ConfigurationProfileId : String;
	/**
		The version.
	**/
	var VersionNumber : Float;
};