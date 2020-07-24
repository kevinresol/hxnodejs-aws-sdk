package aws_sdk.glacier;

typedef Encryption = {
	/**
		The server-side encryption algorithm used when storing job results in Amazon S3, for example AES256 or aws:kms.
	**/
	@:optional
	var EncryptionType : String;
	/**
		The AWS KMS key ID to use for object encryption. All GET and PUT requests for an object protected by AWS KMS fail if not made by using Secure Sockets Layer (SSL) or Signature Version 4.
	**/
	@:optional
	var KMSKeyId : String;
	/**
		Optional. If the encryption type is aws:kms, you can use this value to specify the encryption context for the job results.
	**/
	@:optional
	var KMSContext : String;
};