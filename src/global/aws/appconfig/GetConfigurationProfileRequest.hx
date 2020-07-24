package global.aws.appconfig;

typedef GetConfigurationProfileRequest = {
	/**
		The ID of the application that includes the configuration profile you want to get.
	**/
	var ApplicationId : String;
	/**
		The ID of the configuration profile you want to get.
	**/
	var ConfigurationProfileId : String;
};