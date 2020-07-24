package global.aws.s3;

typedef Encryption = {
	/**
		The server-side encryption algorithm used when storing job results in Amazon S3 (for example, AES256, aws:kms).
	**/
	var EncryptionType : String;
	/**
		If the encryption type is aws:kms, this optional value specifies the ID of the symmetric customer managed AWS KMS CMK to use for encryption of job results. Amazon S3 only supports symmetric CMKs. For more information, see Using Symmetric and Asymmetric Keys in the AWS Key Management Service Developer Guide.
	**/
	@:optional
	var KMSKeyId : String;
	/**
		If the encryption type is aws:kms, this optional value can be used to specify the encryption context for the restore results.
	**/
	@:optional
	var KMSContext : String;
};