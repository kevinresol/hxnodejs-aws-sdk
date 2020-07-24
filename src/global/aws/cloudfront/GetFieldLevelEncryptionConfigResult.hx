package global.aws.cloudfront;

typedef GetFieldLevelEncryptionConfigResult = {
	/**
		Return the field-level encryption configuration information.
	**/
	@:optional
	var FieldLevelEncryptionConfig : FieldLevelEncryptionConfig;
	/**
		The current version of the field level encryption configuration. For example: E2QWRUHAPOMQZL.
	**/
	@:optional
	var ETag : String;
};