package aws_sdk.amplify;

typedef GetBackendEnvironmentRequest = {
	/**
		The unique id for an Amplify app.
	**/
	var appId : String;
	/**
		The name for the backend environment.
	**/
	var environmentName : String;
};