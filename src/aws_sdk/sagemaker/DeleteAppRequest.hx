package aws_sdk.sagemaker;

typedef DeleteAppRequest = {
	/**
		The domain ID.
	**/
	var DomainId : String;
	/**
		The user profile name.
	**/
	var UserProfileName : String;
	/**
		The type of app.
	**/
	var AppType : String;
	/**
		The name of the app.
	**/
	var AppName : String;
};