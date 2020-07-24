package global.aws.cloudfront;

typedef GetCloudFrontOriginAccessIdentityConfigResult = {
	/**
		The origin access identity's configuration information.
	**/
	@:optional
	var CloudFrontOriginAccessIdentityConfig : CloudFrontOriginAccessIdentityConfig;
	/**
		The current version of the configuration. For example: E2QWRUHAPOMQZL.
	**/
	@:optional
	var ETag : String;
};