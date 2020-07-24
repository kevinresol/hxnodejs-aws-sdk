package aws_sdk.cloudfront;

typedef DeletePublicKeyRequest = {
	/**
		The ID of the public key you want to remove from CloudFront.
	**/
	var Id : String;
	/**
		The value of the ETag header that you received when retrieving the public key identity to delete. For example: E2QWRUHAPOMQZL.
	**/
	@:optional
	var IfMatch : String;
};