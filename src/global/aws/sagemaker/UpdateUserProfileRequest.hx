package global.aws.sagemaker;

typedef UpdateUserProfileRequest = {
	/**
		The domain ID.
	**/
	var DomainId : String;
	/**
		The user profile name.
	**/
	var UserProfileName : String;
	/**
		A collection of settings.
	**/
	@:optional
	var UserSettings : UserSettings;
};