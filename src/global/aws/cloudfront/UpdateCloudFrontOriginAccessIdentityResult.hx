package global.aws.cloudfront;

typedef UpdateCloudFrontOriginAccessIdentityResult = {
	/**
		The origin access identity's information.
	**/
	@:optional
	var CloudFrontOriginAccessIdentity : CloudFrontOriginAccessIdentity;
	/**
		The current version of the configuration. For example: E2QWRUHAPOMQZL.
	**/
	@:optional
	var ETag : String;
};