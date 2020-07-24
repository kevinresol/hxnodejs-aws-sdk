package global.aws.amplify;

typedef DeleteBackendEnvironmentRequest = {
	/**
		The unique ID of an Amplify app.
	**/
	var appId : String;
	/**
		The name of a backend environment of an Amplify app.
	**/
	var environmentName : String;
};