package aws_sdk.cloudfront;

typedef PublicKeyConfig = {
	/**
		A unique number that ensures that the request can't be replayed.
	**/
	var CallerReference : String;
	/**
		The name for a public key you add to CloudFront to use with features like field-level encryption.
	**/
	var Name : String;
	/**
		The encoded public key that you want to add to CloudFront to use with features like field-level encryption.
	**/
	var EncodedKey : String;
	/**
		An optional comment about a public key.
	**/
	@:optional
	var Comment : String;
};