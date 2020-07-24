package global.aws.securityhub;

typedef AwsS3BucketServerSideEncryptionByDefault = {
	/**
		Server-side encryption algorithm to use for the default encryption.
	**/
	@:optional
	var SSEAlgorithm : String;
	/**
		AWS KMS customer master key (CMK) ID to use for the default encryption.
	**/
	@:optional
	var KMSMasterKeyID : String;
};