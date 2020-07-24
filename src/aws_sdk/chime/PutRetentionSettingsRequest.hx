package aws_sdk.chime;

typedef PutRetentionSettingsRequest = {
	/**
		The Amazon Chime account ID.
	**/
	var AccountId : String;
	/**
		The retention settings.
	**/
	var RetentionSettings : RetentionSettings;
};