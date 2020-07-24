package aws_sdk.appconfig;

typedef DeleteEnvironmentRequest = {
	/**
		The application ID that includes the environment you want to delete.
	**/
	var ApplicationId : String;
	/**
		The ID of the environment you want to delete.
	**/
	var EnvironmentId : String;
};