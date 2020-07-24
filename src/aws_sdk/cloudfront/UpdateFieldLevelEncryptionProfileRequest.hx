package aws_sdk.cloudfront;

typedef UpdateFieldLevelEncryptionProfileRequest = {
	/**
		Request to update a field-level encryption profile.
	**/
	var FieldLevelEncryptionProfileConfig : FieldLevelEncryptionProfileConfig;
	/**
		The ID of the field-level encryption profile request.
	**/
	var Id : String;
	/**
		The value of the ETag header that you received when retrieving the profile identity to update. For example: E2QWRUHAPOMQZL.
	**/
	@:optional
	var IfMatch : String;
};