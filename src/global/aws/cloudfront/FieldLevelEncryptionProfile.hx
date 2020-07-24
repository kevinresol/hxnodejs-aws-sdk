package global.aws.cloudfront;

typedef FieldLevelEncryptionProfile = {
	/**
		The ID for a field-level encryption profile configuration which includes a set of profiles that specify certain selected data fields to be encrypted by specific public keys.
	**/
	var Id : String;
	/**
		The last time the field-level encryption profile was updated.
	**/
	var LastModifiedTime : js.lib.Date;
	/**
		A complex data type that includes the profile name and the encryption entities for the field-level encryption profile.
	**/
	var FieldLevelEncryptionProfileConfig : FieldLevelEncryptionProfileConfig;
};