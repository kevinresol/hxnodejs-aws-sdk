package aws_sdk.s3;

typedef UploadPartOutput = {
	/**
		The server-side encryption algorithm used when storing this object in Amazon S3 (for example, AES256, aws:kms).
	**/
	@:optional
	var ServerSideEncryption : String;
	/**
		Entity tag for the uploaded object.
	**/
	@:optional
	var ETag : String;
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
		If present, specifies the ID of the AWS Key Management Service (AWS KMS) symmetric customer managed customer master key (CMK) was used for the object.
	**/
	@:optional
	var SSEKMSKeyId : String;
	@:optional
	var RequestCharged : String;
};