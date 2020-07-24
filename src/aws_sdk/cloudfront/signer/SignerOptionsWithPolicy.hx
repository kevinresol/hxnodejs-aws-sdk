package aws_sdk.cloudfront.signer;

typedef SignerOptionsWithPolicy = {
	/**
		A CloudFront JSON policy. Required unless you pass in a url and an expiry time.
	**/
	var policy : String;
};