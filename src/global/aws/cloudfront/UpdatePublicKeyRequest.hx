package global.aws.cloudfront;

typedef UpdatePublicKeyRequest = {
	/**
		Request to update public key information.
	**/
	var PublicKeyConfig : PublicKeyConfig;
	/**
		ID of the public key to be updated.
	**/
	var Id : String;
	/**
		The value of the ETag header that you received when retrieving the public key to update. For example: E2QWRUHAPOMQZL.
	**/
	@:optional
	var IfMatch : String;
};