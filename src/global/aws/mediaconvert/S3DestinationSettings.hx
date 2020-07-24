package global.aws.mediaconvert;

typedef S3DestinationSettings = {
	/**
		Optional. Have MediaConvert automatically apply Amazon S3 access control for the outputs in this output group. When you don't use this setting, S3 automatically applies the default access control list PRIVATE.
	**/
	@:optional
	var AccessControl : S3DestinationAccessControl;
	/**
		Settings for how your job outputs are encrypted as they are uploaded to Amazon S3.
	**/
	@:optional
	var Encryption : S3EncryptionSettings;
};