package global.aws.appconfig;

typedef DeleteHostedConfigurationVersionRequest = {
	/**
		The application ID.
	**/
	var ApplicationId : String;
	/**
		The configuration profile ID.
	**/
	var ConfigurationProfileId : String;
	/**
		The versions number to delete.
	**/
	var VersionNumber : Float;
};