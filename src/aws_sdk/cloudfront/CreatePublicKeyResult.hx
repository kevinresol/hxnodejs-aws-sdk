package aws_sdk.cloudfront;

typedef CreatePublicKeyResult = {
	/**
		Returned when you add a public key.
	**/
	@:optional
	var PublicKey : PublicKey;
	/**
		The fully qualified URI of the new public key resource just created.
	**/
	@:optional
	var Location : String;
	/**
		The current version of the public key. For example: E2QWRUHAPOMQZL.
	**/
	@:optional
	var ETag : String;
};