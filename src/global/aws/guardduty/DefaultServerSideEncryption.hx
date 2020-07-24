package global.aws.guardduty;

typedef DefaultServerSideEncryption = {
	/**
		The type of encryption used for objects within the S3 bucket.
	**/
	@:optional
	var EncryptionType : String;
	/**
		The Amazon Resource Name (ARN) of the KMS encryption key. Only available if the bucket EncryptionType is aws:kms.
	**/
	@:optional
	var KmsMasterKeyArn : String;
};