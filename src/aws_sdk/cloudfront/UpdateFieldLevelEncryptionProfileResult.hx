package aws_sdk.cloudfront;

typedef UpdateFieldLevelEncryptionProfileResult = {
	/**
		Return the results of updating the profile.
	**/
	@:optional
	var FieldLevelEncryptionProfile : FieldLevelEncryptionProfile;
	/**
		The result of the field-level encryption profile request.
	**/
	@:optional
	var ETag : String;
};