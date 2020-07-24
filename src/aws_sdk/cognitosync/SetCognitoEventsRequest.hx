package aws_sdk.cognitosync;

typedef SetCognitoEventsRequest = {
	/**
		The Cognito Identity Pool to use when configuring Cognito Events
	**/
	var IdentityPoolId : String;
	/**
		The events to configure
	**/
	var Events : Events;
};