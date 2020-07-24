package global.aws.lightsail;

typedef GetKeyPairResult = {
	/**
		An array of key-value pairs containing information about the key pair.
	**/
	@:optional
	var keyPair : KeyPair;
};