package global.aws.macie2;

typedef BucketCountByEncryptionType = {
	/**
		The total number of buckets that use an AWS Key Management Service (AWS KMS) customer master key (CMK) to encrypt objects. These buckets use AWS KMS AWS-managed (AWS-KMS) encryption or AWS KMS customer-managed (SSE-KMS) encryption.
	**/
	@:optional
	var kmsManaged : Float;
	/**
		The total number of buckets that use an Amazon S3-managed key to encrypt objects. These buckets use Amazon S3-managed (SSE-S3) encryption.
	**/
	@:optional
	var s3Managed : Float;
	/**
		The total number of buckets that don't encrypt objects by default. Default encryption is disabled for these buckets.
	**/
	@:optional
	var unencrypted : Float;
};