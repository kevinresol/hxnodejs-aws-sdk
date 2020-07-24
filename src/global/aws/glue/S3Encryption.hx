package global.aws.glue;

typedef S3Encryption = {
	/**
		The encryption mode to use for Amazon S3 data.
	**/
	@:optional
	var S3EncryptionMode : String;
	/**
		The Amazon Resource Name (ARN) of the KMS key to be used to encrypt the data.
	**/
	@:optional
	var KmsKeyArn : String;
};