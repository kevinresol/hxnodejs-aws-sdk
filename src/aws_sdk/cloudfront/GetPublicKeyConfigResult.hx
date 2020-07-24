package aws_sdk.cloudfront;

typedef GetPublicKeyConfigResult = {
	/**
		Return the result for the public key configuration.
	**/
	@:optional
	var PublicKeyConfig : PublicKeyConfig;
	/**
		The current version of the public key configuration. For example: E2QWRUHAPOMQZL.
	**/
	@:optional
	var ETag : String;
};