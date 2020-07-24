package global.aws.cloudfront;

typedef FieldLevelEncryption = {
	/**
		The configuration ID for a field-level encryption configuration which includes a set of profiles that specify certain selected data fields to be encrypted by specific public keys.
	**/
	var Id : String;
	/**
		The last time the field-level encryption configuration was changed.
	**/
	var LastModifiedTime : js.lib.Date;
	/**
		A complex data type that includes the profile configurations specified for field-level encryption.
	**/
	var FieldLevelEncryptionConfig : FieldLevelEncryptionConfig;
};