package global.aws.s3;

typedef UploadPartCopyOutput = {
	/**
		The version of the source object that was copied, if you have enabled versioning on the source bucket.
	**/
	@:optional
	var CopySourceVersionId : String;
	/**
		Container for all response elements.
	**/
	@:optional
	var CopyPartResult : CopyPartResult;
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
	@:optional
	var RequestCharged : String;
};