package aws_sdk.s3;

typedef PutObjectOutput = {
	/**
		If the expiration is configured for the object (see PutBucketLifecycleConfiguration), the response includes this header. It includes the expiry-date and rule-id key-value pairs that provide information about object expiration. The value of the rule-id is URL encoded.
	**/
	@:optional
	var Expiration : String;
	/**
		Entity tag for the uploaded object.
	**/
	@:optional
	var ETag : String;
	/**
		If you specified server-side encryption either with an AWS KMS customer master key (CMK) or Amazon S3-managed encryption key in your PUT request, the response includes this header. It confirms the encryption algorithm that Amazon S3 used to encrypt the object.
	**/
	@:optional
	var ServerSideEncryption : String;
	/**
		Version of the object.
	**/
	@:optional
	var VersionId : String;
	/**
		If server-side encryption with a customer-provided encryption key was requested, the response will include this header confirming the encryption algorithm used.
	**/
	@:optional
	var SSECustomerAlgorithm : String;
	/**
		If server-side encryption with a customer-provided encryption key was requested, the response will include this header to provide round-trip message integrity verification of the customer-provided encryption key.
	**/
	@:optional
	var SSECustomerKeyMD5 : String;
	/**
		If x-amz-server-side-encryption is present and has the value of aws:kms, this header specifies the ID of the AWS Key Management Service (AWS KMS) symmetric customer managed customer master key (CMK) that was used for the object.
	**/
	@:optional
	var SSEKMSKeyId : String;
	/**
		If present, specifies the AWS KMS Encryption Context to use for object encryption. The value of this header is a base64-encoded UTF-8 string holding JSON with the encryption context key-value pairs.
	**/
	@:optional
	var SSEKMSEncryptionContext : String;
	@:optional
	var RequestCharged : String;
};