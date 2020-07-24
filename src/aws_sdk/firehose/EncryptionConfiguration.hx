package aws_sdk.firehose;

typedef EncryptionConfiguration = {
	/**
		Specifically override existing encryption information to ensure that no encryption is used.
	**/
	@:optional
	var NoEncryptionConfig : String;
	/**
		The encryption key.
	**/
	@:optional
	var KMSEncryptionConfig : KMSEncryptionConfig;
};