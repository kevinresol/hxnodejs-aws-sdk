package global.aws.frauddetector;

typedef GetKMSEncryptionKeyResult = {
	/**
		The KMS encryption key.
	**/
	@:optional
	var kmsKey : KMSKey;
};