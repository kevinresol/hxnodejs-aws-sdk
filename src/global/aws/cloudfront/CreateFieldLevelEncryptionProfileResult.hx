package global.aws.cloudfront;

typedef CreateFieldLevelEncryptionProfileResult = {
	/**
		Returned when you create a new field-level encryption profile.
	**/
	@:optional
	var FieldLevelEncryptionProfile : FieldLevelEncryptionProfile;
	/**
		The fully qualified URI of the new profile resource just created.
	**/
	@:optional
	var Location : String;
	/**
		The current version of the field level encryption profile. For example: E2QWRUHAPOMQZL.
	**/
	@:optional
	var ETag : String;
};