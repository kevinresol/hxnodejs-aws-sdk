package global.aws.xray;

typedef PutEncryptionConfigResult = {
	/**
		The new encryption configuration.
	**/
	@:optional
	var EncryptionConfig : EncryptionConfig;
};