package aws_sdk.cloudfront;

typedef GetFieldLevelEncryptionProfileConfigResult = {
	/**
		Return the field-level encryption profile configuration information.
	**/
	@:optional
	var FieldLevelEncryptionProfileConfig : FieldLevelEncryptionProfileConfig;
	/**
		The current version of the field-level encryption profile configuration result. For example: E2QWRUHAPOMQZL.
	**/
	@:optional
	var ETag : String;
};