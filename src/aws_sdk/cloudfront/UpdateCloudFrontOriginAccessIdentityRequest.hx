package aws_sdk.cloudfront;

typedef UpdateCloudFrontOriginAccessIdentityRequest = {
	/**
		The identity's configuration information.
	**/
	var CloudFrontOriginAccessIdentityConfig : CloudFrontOriginAccessIdentityConfig;
	/**
		The identity's id.
	**/
	var Id : String;
	/**
		The value of the ETag header that you received when retrieving the identity's configuration. For example: E2QWRUHAPOMQZL.
	**/
	@:optional
	var IfMatch : String;
};