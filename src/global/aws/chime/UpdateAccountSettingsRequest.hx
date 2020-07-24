package global.aws.chime;

typedef UpdateAccountSettingsRequest = {
	/**
		The Amazon Chime account ID.
	**/
	var AccountId : String;
	/**
		The Amazon Chime account settings to update.
	**/
	var AccountSettings : AccountSettings;
};