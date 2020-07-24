package aws_sdk.cloudfront;

typedef UpdatePublicKeyResult = {
	/**
		Return the results of updating the public key.
	**/
	@:optional
	var PublicKey : PublicKey;
	/**
		The current version of the update public key result. For example: E2QWRUHAPOMQZL.
	**/
	@:optional
	var ETag : String;
};