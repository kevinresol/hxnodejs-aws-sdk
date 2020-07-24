package global.aws.s3;

typedef CopyObjectOutput = {
	/**
		Container for all response elements.
	**/
	@:optional
	var CopyObjectResult : CopyObjectResult;
	/**
		If the object expiration is configured, the response includes this header.
	**/
	@:optional
	var Expiration : String;
	/**
		Version of the copied object in the destination bucket.
	**/
	@:optional
	var CopySourceVersionId : String;
	/**
		Version ID of the newly created copy.
	**/
	@:optional
	var VersionId : String;
	/**
		The server-side encryption algorithm used when storing this object in Amazon S3 (for example, AES256, aws:kms).
	**/
	@:optional
	var ServerSideEncryption : String;
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
		If present, specifies the ID of the AWS Key Management Service (AWS KMS) symmetric customer managed customer master key (CMK) that was used for the object.
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