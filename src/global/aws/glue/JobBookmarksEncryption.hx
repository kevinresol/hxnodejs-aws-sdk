package global.aws.glue;

typedef JobBookmarksEncryption = {
	/**
		The encryption mode to use for job bookmarks data.
	**/
	@:optional
	var JobBookmarksEncryptionMode : String;
	/**
		The Amazon Resource Name (ARN) of the KMS key to be used to encrypt the data.
	**/
	@:optional
	var KmsKeyArn : String;
};