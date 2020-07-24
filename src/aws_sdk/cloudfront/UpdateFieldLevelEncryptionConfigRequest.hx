package aws_sdk.cloudfront;

typedef UpdateFieldLevelEncryptionConfigRequest = {
	/**
		Request to update a field-level encryption configuration.
	**/
	var FieldLevelEncryptionConfig : FieldLevelEncryptionConfig;
	/**
		The ID of the configuration you want to update.
	**/
	var Id : String;
	/**
		The value of the ETag header that you received when retrieving the configuration identity to update. For example: E2QWRUHAPOMQZL.
	**/
	@:optional
	var IfMatch : String;
};