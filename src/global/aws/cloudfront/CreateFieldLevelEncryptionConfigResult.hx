package global.aws.cloudfront;

typedef CreateFieldLevelEncryptionConfigResult = {
	/**
		Returned when you create a new field-level encryption configuration.
	**/
	@:optional
	var FieldLevelEncryption : FieldLevelEncryption;
	/**
		The fully qualified URI of the new configuration resource just created.
	**/
	@:optional
	var Location : String;
	/**
		The current version of the field level encryption configuration. For example: E2QWRUHAPOMQZL.
	**/
	@:optional
	var ETag : String;
};