package aws_sdk.s3;

typedef PutBucketEncryptionRequest = {
	/**
		Specifies default encryption for a bucket using server-side encryption with Amazon S3-managed keys (SSE-S3) or customer master keys stored in AWS KMS (SSE-KMS). For information about the Amazon S3 default encryption feature, see Amazon S3 Default Bucket Encryption in the Amazon Simple Storage Service Developer Guide.
	**/
	var Bucket : String;
	/**
		The base64-encoded 128-bit MD5 digest of the server-side encryption configuration. This parameter is auto-populated when using the command from the CLI.
	**/
	@:optional
	var ContentMD5 : String;
	var ServerSideEncryptionConfiguration : ServerSideEncryptionConfiguration;
};