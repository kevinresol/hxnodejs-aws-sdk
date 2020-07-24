package aws_sdk.chime;

typedef UpdateUserSettingsRequest = {
	/**
		The Amazon Chime account ID.
	**/
	var AccountId : String;
	/**
		The user ID.
	**/
	var UserId : String;
	/**
		The user settings to update.
	**/
	var UserSettings : UserSettings;
};