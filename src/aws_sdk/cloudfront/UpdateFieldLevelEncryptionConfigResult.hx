package aws_sdk.cloudfront;

typedef UpdateFieldLevelEncryptionConfigResult = {
	/**
		Return the results of updating the configuration.
	**/
	@:optional
	var FieldLevelEncryption : FieldLevelEncryption;
	/**
		The value of the ETag header that you received when updating the configuration. For example: E2QWRUHAPOMQZL.
	**/
	@:optional
	var ETag : String;
};