package aws_sdk.cloudfront;

typedef GetFieldLevelEncryptionResult = {
	/**
		Return the field-level encryption configuration information.
	**/
	@:optional
	var FieldLevelEncryption : FieldLevelEncryption;
	/**
		The current version of the field level encryption configuration. For example: E2QWRUHAPOMQZL.
	**/
	@:optional
	var ETag : String;
};