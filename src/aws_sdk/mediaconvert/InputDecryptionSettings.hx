package aws_sdk.mediaconvert;

typedef InputDecryptionSettings = {
	/**
		Specify the encryption mode that you used to encrypt your input files.
	**/
	@:optional
	var DecryptionMode : String;
	/**
		Warning! Don't provide your encryption key in plaintext. Your job settings could be intercepted, making your encrypted content vulnerable. Specify the encrypted version of the data key that you used to encrypt your content. The data key must be encrypted by AWS Key Management Service (KMS). The key can be 128, 192, or 256 bits.
	**/
	@:optional
	var EncryptedDecryptionKey : String;
	/**
		Specify the initialization vector that you used when you encrypted your content before uploading it to Amazon S3. You can use a 16-byte initialization vector with any encryption mode. Or, you can use a 12-byte initialization vector with GCM or CTR. MediaConvert accepts only initialization vectors that are base64-encoded.
	**/
	@:optional
	var InitializationVector : String;
	/**
		Specify the AWS Region for AWS Key Management Service (KMS) that you used to encrypt your data key, if that Region is different from the one you are using for AWS Elemental MediaConvert.
	**/
	@:optional
	var KmsKeyRegion : String;
};