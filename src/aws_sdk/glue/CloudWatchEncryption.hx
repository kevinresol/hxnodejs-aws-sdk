package aws_sdk.glue;

typedef CloudWatchEncryption = {
	/**
		The encryption mode to use for CloudWatch data.
	**/
	@:optional
	var CloudWatchEncryptionMode : String;
	/**
		The Amazon Resource Name (ARN) of the KMS key to be used to encrypt the data.
	**/
	@:optional
	var KmsKeyArn : String;
};