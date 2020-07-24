package aws_sdk.cloudfront;

typedef GetPublicKeyResult = {
	/**
		Return the public key.
	**/
	@:optional
	var PublicKey : PublicKey;
	/**
		The current version of the public key. For example: E2QWRUHAPOMQZL.
	**/
	@:optional
	var ETag : String;
};