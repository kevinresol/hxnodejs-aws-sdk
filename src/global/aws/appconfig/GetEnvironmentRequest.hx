package global.aws.appconfig;

typedef GetEnvironmentRequest = {
	/**
		The ID of the application that includes the environment you want to get.
	**/
	var ApplicationId : String;
	/**
		The ID of the environment you wnat to get.
	**/
	var EnvironmentId : String;
};