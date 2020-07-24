package global.aws.appconfig;

typedef DeleteConfigurationProfileRequest = {
	/**
		The application ID that includes the configuration profile you want to delete.
	**/
	var ApplicationId : String;
	/**
		The ID of the configuration profile you want to delete.
	**/
	var ConfigurationProfileId : String;
};