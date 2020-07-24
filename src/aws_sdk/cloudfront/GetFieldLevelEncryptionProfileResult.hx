package aws_sdk.cloudfront;

typedef GetFieldLevelEncryptionProfileResult = {
	/**
		Return the field-level encryption profile information.
	**/
	@:optional
	var FieldLevelEncryptionProfile : FieldLevelEncryptionProfile;
	/**
		The current version of the field level encryption profile. For example: E2QWRUHAPOMQZL.
	**/
	@:optional
	var ETag : String;
};